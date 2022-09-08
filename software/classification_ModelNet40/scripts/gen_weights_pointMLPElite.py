import os
from finnthesizerGeo import *

if __name__ == "__main__":
    bnnRoot = "/home/khuzaeymah/Downloads/pointMLP-new/pointMLP-pytorch-main/classification_ModelNet40/models/weights/"
    npzFile = bnnRoot + "pointMLPPlain.npz"
    npzGeo = bnnRoot + "pointMLPPlain.npz"
    targetDirBin = bnnRoot + "/pointMLPPlain"
    targetDirHLS = bnnRoot + "/pointMLPPlain/hw"
    #geoDIRBIN = bnnRoot + "/pointMLP-GEO-PARAMS"

    #topology of convolutional layers (only for config.h defines)

    conv_layers = 25
    fc_layers = 3
    geo_layers = 4

    ifm       = [1024, 512,512,512, 512,512, 256,256,256, 256,256, 128,128,128,128,128, 128,128,128,128, 64,64,64, 64,64]
    ofm       = [1024, 512,512,512, 512,256, 256,256,256, 256,128, 128,128,128,128,128, 128,128,128,64,  64,64,64, 64,64]
    ifm_ch    = [3,64,64,16,64,16,128,128,32,128,32,256,256,64,256,64,256,64,256,64,512,256,64,256,64]
    ofm_ch    = [32,64,16,64,16,64,128,32,128,32,128,256,64,256,64,256,64,256,64,256,256,64,256,64,256]
    filterDim = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]

    WeightsPrecisions_integer =       [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1] #25conv+3FC layers
    #WeightsPrecisions_fractional =    [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
    #WeightsPrecisions_fractional =    [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
    #WeightsPrecisions_fractional =    [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1] 
    WeightsPrecisions_fractional =      [7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7]

    InputPrecisions_integer =         [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
    #InputPrecisions_fractional =      [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
    #InputPrecisions_fractional =      [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
    InputPrecisions_fractional =      [7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7]

    ActivationPrecisions_integer =    [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
    #ActivationPrecisions_fractional = [7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7]
    #ActivationPrecisions_fractional = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
    ActivationPrecisions_fractional =      [7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7]

    #modelnet40 classes
    classes = ['airplane','bathtub','bed','bench','bookshelf','bottle','bowl','car','chair','cone','cup','curtain','desk','door','dresser','Plower_pot','Glass_box','guitar','keyboard','lamp','laptop','mantel','monitor','night_stand','person','piano','plant','radio','range_hood','sink','sofa','stairs','stool','table','tent','toilet','tv_stand','vase','wardrobe','xbox']

    # TENTATIVE configuration of PE and SIMD counts
    peCounts = [16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16]
    simdCounts = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]    
    geoPeCounts = [8,8,8,8]
    geoSIMDCounts = [4,4,4,4]
    geoCount = 0
    
    if not os.path.exists(targetDirBin):
        os.mkdir(targetDirBin)
    if not os.path.exists(targetDirHLS):
        os.mkdir(targetDirHLS)    

    #read weights & geometric params
    rHW = BNNWeightReader(npzFile, True)
    rGEO = BNNWeightReader(npzGeo, True)


    config = "/**\n"
    config+= " * Finnthesizer Config-File Generation\n"
    config+= " *\n **/\n\n"
    config+= "#ifndef __LAYER_CONFIG_H_\n#define __LAYER_CONFIG_H_\n\n"
    # process convolutional layers
    def addGeometric(WPrecision_fractional,APrecision_fractional,IPrecision_fractional, \
                                              WPrecision_integer, APrecision_integer, IPrecision_integer):
        (alpha,beta) = rGEO.readGeometric(WPrecision_fractional,APrecision_fractional,IPrecision_fractional,WPrecision_integer, APrecision_integer, IPrecision_integer)
        #geoCount +=1
        alpha = alpha.reshape(alpha.shape[0],1)
        beta = beta.reshape(beta.shape[0],1)

        return (alpha,beta)

    for convl in range(conv_layers):
        peCount = peCounts[convl]
        simdCount = simdCounts[convl]
        WPrecision_fractional = WeightsPrecisions_fractional[convl]
        APrecision_fractional = ActivationPrecisions_fractional[convl]
        IPrecision_fractional = InputPrecisions_fractional[convl]
        WPrecision_integer = WeightsPrecisions_integer[convl]
        APrecision_integer = ActivationPrecisions_integer[convl]
        IPrecision_integer = InputPrecisions_integer[convl]
        print("Using peCount = %d simdCount = %d for engine %d" % (peCount, simdCount, convl))
        # use fixed point weights for the first layer
        (usePopCount, numThresBits, numThresIntBits) = (False, 4, 2) if convl==0 else (False, 4, 2)
        (w,t) = rHW.readConvBNComplex(WPrecision_fractional, APrecision_fractional, IPrecision_fractional, \
            WPrecision_integer, APrecision_integer, IPrecision_integer, \
                usePopCount=usePopCount, numThresBits=numThresBits, numThresIntBits=numThresIntBits)
        # compute the padded width and height
        paddedH = padTo(w.shape[0], peCount)
        paddedW = padTo(w.shape[1], simdCount)
        # compute memory needed for weights and thresholds
        neededWMem = (paddedW * paddedH) // (simdCount * peCount)
        neededTMem = paddedH // peCount
        m = BNNProcElemMem(peCount, simdCount, neededWMem, neededTMem, WPrecision_integer, APrecision_integer, IPrecision_integer, \
            WPrecision_fractional, APrecision_fractional, IPrecision_fractional, numThresBits=numThresBits, numThresIntBits=numThresIntBits)
        m.addMatrix(w,t,paddedW,paddedH)
        print("Layer %d: %d x %d" % (convl, paddedH, paddedW))
        print("WMem = %d TMem = %d" % (neededWMem, neededTMem))
        print("IPrecision = %d.%d WPrecision = %d.%d APrecision = %d.%d" % (IPrecision_integer, IPrecision_fractional, \
            WPrecision_integer,WPrecision_fractional, APrecision_integer, APrecision_fractional))

        config += (printConvDefines("L%d" % (convl+geoCount), filterDim[convl], ifm_ch[convl], ifm[convl], ofm_ch[convl], ofm[convl], simdCount, \
            peCount, neededWMem, neededTMem, WPrecision_integer, APrecision_integer, WPrecision_fractional, APrecision_fractional)) + "\n" 
        
            
        if convl==0 or convl==5 or convl==11 or convl==20:
            geoCount=+1
            (alpha,beta) = addGeometric(WPrecision_fractional,APrecision_fractional,IPrecision_fractional, \
                                              WPrecision_integer, APrecision_integer, IPrecision_integer)
            paddedAH = padTo(alpha.shape[0], geoPeCounts[geoCount])
            paddedAW = padTo(alpha.shape[1], geoSIMDCounts[geoCount])
            paddedBH = padTo(beta.shape[0], geoPeCounts[geoCount])
            paddedBW = padTo(beta.shape[1], geoSIMDCounts[geoCount])
            neededAMem = (paddedAH * paddedAW) // (simdCount * peCount)
            neededBMem = (paddedBH * paddedBW) // (simdCount * peCount)
            mAlpha = BNNProcElemMem(peCount,simdCount,neededAMem,neededBMem,WPrecision_integer, APrecision_integer, IPrecision_integer, \
                                    WPrecision_fractional,APrecision_fractional, IPrecision_fractional, numThresBits=numThresBits, numThresIntBits=numThresIntBits)
            mBeta = BNNProcElemMem(peCount,simdCount,neededBMem,neededAMem,WPrecision_integer, APrecision_integer, IPrecision_integer, \
                                    WPrecision_fractional,APrecision_fractional, IPrecision_fractional, numThresBits=numThresBits, numThresIntBits=numThresIntBits)
            print("AMEM %d BMEM %d" % (neededAMem, neededBMem))
            config += (printGeoDefines("L%d" % (int(convl)+geoCount), ifm[convl], ifm_ch[convl], ifm[convl], ofm_ch[convl], ofm[convl], simdCount,peCount, neededAMem, neededBMem, WPrecision_integer, APrecision_integer, WPrecision_fractional, APrecision_fractional)) + "\n"
            mAlpha.addMatrixGeo(alpha,paddedAW,paddedAH)
            mBeta.addMatrixGeo(beta,paddedBW,paddedBH)
            mAlpha.createBinFilesAlpha(targetDirBin, str(geoCount+convl), useThresholds=False)
            mBeta.createBinFilesBeta(targetDirBin, str(geoCount+convl), useThresholds=False)
            mAlpha.createHLSInitFiles(targetDirHLS + "/memdataAlpha-" + str(geoCount+convl) + ".h", "alpha" + str(geoCount+convl), useThresholds=False)
            mBeta.createHLSInitFiles(targetDirHLS + "/memdataBeta-" + str(geoCount+convl) + ".h", "beta" + str(geoCount+convl), useThresholds=False)

            #generate HLS weight and threshold header file to initialize memory directly on bitstream generation        
        
        m.createHLSInitFiles(targetDirHLS + "/memdata-" + str(convl) + ".h", str(convl))
        
            #generate binary weight and threshold files to initialize memory during runtime
        #because HLS might not work for very large header files        
        m.createBinFiles(targetDirBin, str(convl))

    # process fully-connected layers
    for fcl in range(conv_layers, conv_layers+fc_layers):
        peCount = peCounts[fcl]
        simdCount = simdCounts[fcl]
        WPrecision_fractional = WeightsPrecisions_fractional[fcl]
        APrecision_fractional = ActivationPrecisions_fractional[fcl]
        IPrecision_fractional = InputPrecisions_fractional[fcl]
        WPrecision_integer = WeightsPrecisions_integer[fcl]
        APrecision_integer = ActivationPrecisions_integer[fcl]
        IPrecision_integer = InputPrecisions_integer[fcl]
        print("Using peCount = %d simdCount = %d for engine %d" % (peCount, simdCount, fcl))
        if fcl == 27:
            (w,t) = rHW.readFCBNComplex_no_thresholds(WPrecision_fractional, APrecision_fractional, IPrecision_fractional, \
                WPrecision_integer, APrecision_integer, IPrecision_integer)
            paddedH = padTo(w.shape[0], 64)
            useThresholds = False
        else:
            (w,t) = rHW.readFCBNComplex(WPrecision_fractional, APrecision_fractional, IPrecision_fractional, \
                WPrecision_integer, APrecision_integer, IPrecision_integer)
            paddedH = padTo(w.shape[0], peCount)
            useThresholds = True 
        # compute the padded width and height
        paddedW = padTo(w.shape[1], simdCount)
        # compute memory needed for weights and thresholds
        neededWMem = (paddedW * paddedH) // (simdCount * peCount)
        neededTMem = paddedH // peCount
        print("Layer %d: %d x %d" % (fcl, paddedH, paddedW))
        print("WMem = %d TMem = %d" % (neededWMem, neededTMem))
        print("IPrecision = %d.%d WPrecision = %d.%d APrecision = %d.%d" % (IPrecision_integer, IPrecision_fractional, WPrecision_integer,\
            WPrecision_fractional, APrecision_integer, APrecision_fractional))
        m = BNNProcElemMem(peCount, simdCount, neededWMem, neededTMem, WPrecision_integer, APrecision_integer, IPrecision_integer, \
            WPrecision_fractional, APrecision_fractional, IPrecision_fractional)
        
        m.addMatrix(w,t,paddedW,paddedH)
        config += (printFCDefines("L%d" % fcl, simdCount, peCount, neededWMem, neededTMem, paddedW, paddedH, \
            WPrecision_integer, APrecision_integer, WPrecision_fractional, APrecision_fractional)) + "\n" 
        
        #generate HLS weight and threshold header file to initialize memory directly on bitstream generation
        m.createHLSInitFiles(targetDirHLS + "/memdata-" + str(fcl) + ".h", str(fcl), useThresholds)
        
        #generate binary weight and threshold files to initialize memory during runtime
        #because HLS might not work for very large header files        
        m.createBinFiles(targetDirBin, str(fcl), useThresholds)


    config+="\n#define LL_MH %d" %paddedH
    config+="\n#define IMG_DIM %d" %ifm[0]
    config+="\n#define IMG_CH %d" %ifm_ch[0]
    config+="\n#define no_cl %d" %w.shape[0]
    config+="\n\n#endif //__LAYER_CONFIG_H_\n\n"


    configFile = open(targetDirHLS+"/config.h", "w")
    configFile.write(config)
    configFile.close()
    with open(targetDirBin + "/classes.txt", "w") as f:
        f.write("\n".join(classes))