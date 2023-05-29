/**
 * Finnthesizer Config-File Generation
 *
 **/

#ifndef __LAYER_CONFIG_H_
#define __LAYER_CONFIG_H_

/**
 * Convolutional Layer L0:
 *      IFM  =   512  IFM_CH =     3
 *      OFM  =   512  OFM_CH =    32
 *     SIMD  =     1    PE   =     4
 *     WMEM  =    24   TMEM  =     8
 *     #Ops  = 50331648   Ext Latency  = 6291456
**/

#define L0_K 1
#define L0_IFM_CH 3
#define L0_IFM_DIM 512
#define L0_OFM_CH 32
#define L0_OFM_DIM 512
#define L0_SIMD 1
#define L0_PE 4
#define L0_WMEM 24
#define L0_TMEM 8
#define L0_WPI 1
#define L0_API 1
#define L0_WPF 7
#define L0_APF 7

/**
 * Convolutional Layer L1:
 *      IFM  =  4096  IFM_CH =    64
 *      OFM  =  4096  OFM_CH =    64
 *     SIMD  =     1    PE   =     4
 *     WMEM  =  1024   TMEM  =    16
 *     #Ops  = 137438953472   Ext Latency  = 17179869184
**/

#define L1_K 1
#define L1_IFM_CH 64
#define L1_IFM_DIM 4096
#define L1_OFM_CH 64
#define L1_OFM_DIM 4096
#define L1_SIMD 1
#define L1_PE 4
#define L1_WMEM 1024
#define L1_TMEM 16
#define L1_WPI 1
#define L1_API 1
#define L1_WPF 7
#define L1_APF 7

/**
 * Convolutional Layer L2:
 *      IFM  =  4096  IFM_CH =    64
 *      OFM  =  4096  OFM_CH =    64
 *     SIMD  =     1    PE   =     4
 *     WMEM  =  1024   TMEM  =    16
 *     #Ops  = 137438953472   Ext Latency  = 17179869184
**/

#define L2_K 1
#define L2_IFM_CH 64
#define L2_IFM_DIM 4096
#define L2_OFM_CH 64
#define L2_OFM_DIM 4096
#define L2_SIMD 1
#define L2_PE 4
#define L2_WMEM 1024
#define L2_TMEM 16
#define L2_WPI 1
#define L2_API 1
#define L2_WPF 7
#define L2_APF 7

/**
 * Convolutional Layer L3:
 *      IFM  =  4096  IFM_CH =    64
 *      OFM  =  4096  OFM_CH =    64
 *     SIMD  =     1    PE   =     4
 *     WMEM  =  1024   TMEM  =    16
 *     #Ops  = 137438953472   Ext Latency  = 17179869184
**/

#define L3_K 1
#define L3_IFM_CH 64
#define L3_IFM_DIM 4096
#define L3_OFM_CH 64
#define L3_OFM_DIM 4096
#define L3_SIMD 1
#define L3_PE 4
#define L3_WMEM 1024
#define L3_TMEM 16
#define L3_WPI 1
#define L3_API 1
#define L3_WPF 7
#define L3_APF 7

/**
 * Convolutional Layer L4:
 *      IFM  =   256  IFM_CH =    64
 *      OFM  =   256  OFM_CH =    64
 *     SIMD  =     1    PE   =     4
 *     WMEM  =  1024   TMEM  =    16
 *     #Ops  = 536870912   Ext Latency  = 67108864
**/

#define L4_K 1
#define L4_IFM_CH 64
#define L4_IFM_DIM 256
#define L4_OFM_CH 64
#define L4_OFM_DIM 256
#define L4_SIMD 1
#define L4_PE 4
#define L4_WMEM 1024
#define L4_TMEM 16
#define L4_WPI 1
#define L4_API 1
#define L4_WPF 7
#define L4_APF 7

/**
 * Convolutional Layer L5:
 *      IFM  =   256  IFM_CH =    64
 *      OFM  =   128  OFM_CH =    64
 *     SIMD  =     1    PE   =     4
 *     WMEM  =  1024   TMEM  =    16
 *     #Ops  = 134217728   Ext Latency  = 16777216
**/

#define L5_K 1
#define L5_IFM_CH 64
#define L5_IFM_DIM 256
#define L5_OFM_CH 64
#define L5_OFM_DIM 128
#define L5_SIMD 1
#define L5_PE 4
#define L5_WMEM 1024
#define L5_TMEM 16
#define L5_WPI 1
#define L5_API 1
#define L5_WPF 7
#define L5_APF 7

/**
 * Convolutional Layer L6:
 *      IFM  =  2048  IFM_CH =   128
 *      OFM  =  2048  OFM_CH =   128
 *     SIMD  =     1    PE   =     4
 *     WMEM  =  4096   TMEM  =    32
 *     #Ops  = 137438953472   Ext Latency  = 17179869184
**/

#define L6_K 1
#define L6_IFM_CH 128
#define L6_IFM_DIM 2048
#define L6_OFM_CH 128
#define L6_OFM_DIM 2048
#define L6_SIMD 1
#define L6_PE 4
#define L6_WMEM 4096
#define L6_TMEM 32
#define L6_WPI 1
#define L6_API 1
#define L6_WPF 7
#define L6_APF 7

/**
 * Convolutional Layer L7:
 *      IFM  =  2048  IFM_CH =   128
 *      OFM  =  2048  OFM_CH =   128
 *     SIMD  =     1    PE   =     4
 *     WMEM  =  4096   TMEM  =    32
 *     #Ops  = 137438953472   Ext Latency  = 17179869184
**/

#define L7_K 1
#define L7_IFM_CH 128
#define L7_IFM_DIM 2048
#define L7_OFM_CH 128
#define L7_OFM_DIM 2048
#define L7_SIMD 1
#define L7_PE 4
#define L7_WMEM 4096
#define L7_TMEM 32
#define L7_WPI 1
#define L7_API 1
#define L7_WPF 7
#define L7_APF 7

/**
 * Convolutional Layer L8:
 *      IFM  =  2048  IFM_CH =   128
 *      OFM  =  2048  OFM_CH =   128
 *     SIMD  =     1    PE   =     4
 *     WMEM  =  4096   TMEM  =    32
 *     #Ops  = 137438953472   Ext Latency  = 17179869184
**/

#define L8_K 1
#define L8_IFM_CH 128
#define L8_IFM_DIM 2048
#define L8_OFM_CH 128
#define L8_OFM_DIM 2048
#define L8_SIMD 1
#define L8_PE 4
#define L8_WMEM 4096
#define L8_TMEM 32
#define L8_WPI 1
#define L8_API 1
#define L8_WPF 7
#define L8_APF 7

/**
 * Convolutional Layer L9:
 *      IFM  =   128  IFM_CH =   128
 *      OFM  =   128  OFM_CH =   128
 *     SIMD  =     1    PE   =     4
 *     WMEM  =  4096   TMEM  =    32
 *     #Ops  = 536870912   Ext Latency  = 67108864
**/

#define L9_K 1
#define L9_IFM_CH 128
#define L9_IFM_DIM 128
#define L9_OFM_CH 128
#define L9_OFM_DIM 128
#define L9_SIMD 1
#define L9_PE 4
#define L9_WMEM 4096
#define L9_TMEM 32
#define L9_WPI 1
#define L9_API 1
#define L9_WPF 7
#define L9_APF 7

/**
 * Convolutional Layer L10:
 *      IFM  =   128  IFM_CH =   128
 *      OFM  =    64  OFM_CH =   128
 *     SIMD  =     1    PE   =     4
 *     WMEM  =  4096   TMEM  =    32
 *     #Ops  = 134217728   Ext Latency  = 16777216
**/

#define L10_K 1
#define L10_IFM_CH 128
#define L10_IFM_DIM 128
#define L10_OFM_CH 128
#define L10_OFM_DIM 64
#define L10_SIMD 1
#define L10_PE 4
#define L10_WMEM 4096
#define L10_TMEM 32
#define L10_WPI 1
#define L10_API 1
#define L10_WPF 7
#define L10_APF 7

/**
 * Convolutional Layer L11:
 *      IFM  =  1024  IFM_CH =   256
 *      OFM  =  1024  OFM_CH =   256
 *     SIMD  =     1    PE   =     4
 *     WMEM  = 16384   TMEM  =    64
 *     #Ops  = 137438953472   Ext Latency  = 17179869184
**/

#define L11_K 1
#define L11_IFM_CH 256
#define L11_IFM_DIM 1024
#define L11_OFM_CH 256
#define L11_OFM_DIM 1024
#define L11_SIMD 1
#define L11_PE 4
#define L11_WMEM 16384
#define L11_TMEM 64
#define L11_WPI 1
#define L11_API 1
#define L11_WPF 7
#define L11_APF 7

/**
 * Convolutional Layer L12:
 *      IFM  =  1024  IFM_CH =   256
 *      OFM  =  1024  OFM_CH =   256
 *     SIMD  =     1    PE   =     4
 *     WMEM  = 16384   TMEM  =    64
 *     #Ops  = 137438953472   Ext Latency  = 17179869184
**/

#define L12_K 1
#define L12_IFM_CH 256
#define L12_IFM_DIM 1024
#define L12_OFM_CH 256
#define L12_OFM_DIM 1024
#define L12_SIMD 1
#define L12_PE 4
#define L12_WMEM 16384
#define L12_TMEM 64
#define L12_WPI 1
#define L12_API 1
#define L12_WPF 7
#define L12_APF 7

/**
 * Convolutional Layer L13:
 *      IFM  =  1024  IFM_CH =   256
 *      OFM  =  1024  OFM_CH =   256
 *     SIMD  =     1    PE   =     4
 *     WMEM  = 16384   TMEM  =    64
 *     #Ops  = 137438953472   Ext Latency  = 17179869184
**/

#define L13_K 1
#define L13_IFM_CH 256
#define L13_IFM_DIM 1024
#define L13_OFM_CH 256
#define L13_OFM_DIM 1024
#define L13_SIMD 1
#define L13_PE 4
#define L13_WMEM 16384
#define L13_TMEM 64
#define L13_WPI 1
#define L13_API 1
#define L13_WPF 7
#define L13_APF 7

/**
 * Convolutional Layer L14:
 *      IFM  =  1024  IFM_CH =   256
 *      OFM  =  1024  OFM_CH =   256
 *     SIMD  =     1    PE   =     4
 *     WMEM  = 16384   TMEM  =    64
 *     #Ops  = 137438953472   Ext Latency  = 17179869184
**/

#define L14_K 1
#define L14_IFM_CH 256
#define L14_IFM_DIM 1024
#define L14_OFM_CH 256
#define L14_OFM_DIM 1024
#define L14_SIMD 1
#define L14_PE 4
#define L14_WMEM 16384
#define L14_TMEM 64
#define L14_WPI 1
#define L14_API 1
#define L14_WPF 7
#define L14_APF 7

/**
 * Convolutional Layer L15:
 *      IFM  =  1024  IFM_CH =   256
 *      OFM  =  1024  OFM_CH =   256
 *     SIMD  =     1    PE   =     4
 *     WMEM  = 16384   TMEM  =    64
 *     #Ops  = 137438953472   Ext Latency  = 17179869184
**/

#define L15_K 1
#define L15_IFM_CH 256
#define L15_IFM_DIM 1024
#define L15_OFM_CH 256
#define L15_OFM_DIM 1024
#define L15_SIMD 1
#define L15_PE 4
#define L15_WMEM 16384
#define L15_TMEM 64
#define L15_WPI 1
#define L15_API 1
#define L15_WPF 7
#define L15_APF 7

/**
 * Convolutional Layer L16:
 *      IFM  =    64  IFM_CH =   256
 *      OFM  =    64  OFM_CH =   256
 *     SIMD  =     1    PE   =     4
 *     WMEM  = 16384   TMEM  =    64
 *     #Ops  = 536870912   Ext Latency  = 67108864
**/

#define L16_K 1
#define L16_IFM_CH 256
#define L16_IFM_DIM 64
#define L16_OFM_CH 256
#define L16_OFM_DIM 64
#define L16_SIMD 1
#define L16_PE 4
#define L16_WMEM 16384
#define L16_TMEM 64
#define L16_WPI 1
#define L16_API 1
#define L16_WPF 7
#define L16_APF 7

/**
 * Convolutional Layer L17:
 *      IFM  =    64  IFM_CH =   256
 *      OFM  =    64  OFM_CH =   256
 *     SIMD  =     1    PE   =     4
 *     WMEM  = 16384   TMEM  =    64
 *     #Ops  = 536870912   Ext Latency  = 67108864
**/

#define L17_K 1
#define L17_IFM_CH 256
#define L17_IFM_DIM 64
#define L17_OFM_CH 256
#define L17_OFM_DIM 64
#define L17_SIMD 1
#define L17_PE 4
#define L17_WMEM 16384
#define L17_TMEM 64
#define L17_WPI 1
#define L17_API 1
#define L17_WPF 7
#define L17_APF 7

/**
 * Convolutional Layer L18:
 *      IFM  =    64  IFM_CH =   256
 *      OFM  =    64  OFM_CH =   256
 *     SIMD  =     1    PE   =     4
 *     WMEM  = 16384   TMEM  =    64
 *     #Ops  = 536870912   Ext Latency  = 67108864
**/

#define L18_K 1
#define L18_IFM_CH 256
#define L18_IFM_DIM 64
#define L18_OFM_CH 256
#define L18_OFM_DIM 64
#define L18_SIMD 1
#define L18_PE 4
#define L18_WMEM 16384
#define L18_TMEM 64
#define L18_WPI 1
#define L18_API 1
#define L18_WPF 7
#define L18_APF 7

/**
 * Convolutional Layer L19:
 *      IFM  =    64  IFM_CH =   256
 *      OFM  =    32  OFM_CH =   256
 *     SIMD  =     1    PE   =     4
 *     WMEM  = 16384   TMEM  =    64
 *     #Ops  = 134217728   Ext Latency  = 16777216
**/

#define L19_K 1
#define L19_IFM_CH 256
#define L19_IFM_DIM 64
#define L19_OFM_CH 256
#define L19_OFM_DIM 32
#define L19_SIMD 1
#define L19_PE 4
#define L19_WMEM 16384
#define L19_TMEM 64
#define L19_WPI 1
#define L19_API 1
#define L19_WPF 7
#define L19_APF 7

/**
 * Convolutional Layer L20:
 *      IFM  =    32  IFM_CH =   512
 *      OFM  =    32  OFM_CH =   256
 *     SIMD  =     1    PE   =     4
 *     WMEM  = 32768   TMEM  =    64
 *     #Ops  = 268435456   Ext Latency  = 33554432
**/

#define L20_K 1
#define L20_IFM_CH 512
#define L20_IFM_DIM 32
#define L20_OFM_CH 256
#define L20_OFM_DIM 32
#define L20_SIMD 1
#define L20_PE 4
#define L20_WMEM 32768
#define L20_TMEM 64
#define L20_WPI 1
#define L20_API 1
#define L20_WPF 7
#define L20_APF 7

/**
 * Convolutional Layer L21:
 *      IFM  =    32  IFM_CH =   256
 *      OFM  =    32  OFM_CH =   256
 *     SIMD  =     1    PE   =     4
 *     WMEM  = 16384   TMEM  =    64
 *     #Ops  = 134217728   Ext Latency  = 16777216
**/

#define L21_K 1
#define L21_IFM_CH 256
#define L21_IFM_DIM 32
#define L21_OFM_CH 256
#define L21_OFM_DIM 32
#define L21_SIMD 1
#define L21_PE 4
#define L21_WMEM 16384
#define L21_TMEM 64
#define L21_WPI 1
#define L21_API 1
#define L21_WPF 7
#define L21_APF 7

/**
 * Convolutional Layer L22:
 *      IFM  =    32  IFM_CH =   256
 *      OFM  =    32  OFM_CH =   256
 *     SIMD  =     1    PE   =     4
 *     WMEM  = 16384   TMEM  =    64
 *     #Ops  = 134217728   Ext Latency  = 16777216
**/

#define L22_K 1
#define L22_IFM_CH 256
#define L22_IFM_DIM 32
#define L22_OFM_CH 256
#define L22_OFM_DIM 32
#define L22_SIMD 1
#define L22_PE 4
#define L22_WMEM 16384
#define L22_TMEM 64
#define L22_WPI 1
#define L22_API 1
#define L22_WPF 7
#define L22_APF 7

/**
 * Convolutional Layer L23:
 *      IFM  =    32  IFM_CH =   256
 *      OFM  =    32  OFM_CH =   256
 *     SIMD  =     1    PE   =     4
 *     WMEM  = 16384   TMEM  =    64
 *     #Ops  = 134217728   Ext Latency  = 16777216
**/

#define L23_K 1
#define L23_IFM_CH 256
#define L23_IFM_DIM 32
#define L23_OFM_CH 256
#define L23_OFM_DIM 32
#define L23_SIMD 1
#define L23_PE 4
#define L23_WMEM 16384
#define L23_TMEM 64
#define L23_WPI 1
#define L23_API 1
#define L23_WPF 7
#define L23_APF 7

/**
 * Convolutional Layer L24:
 *      IFM  =    32  IFM_CH =   256
 *      OFM  =    32  OFM_CH =   256
 *     SIMD  =     1    PE   =     4
 *     WMEM  = 16384   TMEM  =    64
 *     #Ops  = 134217728   Ext Latency  = 16777216
**/

#define L24_K 1
#define L24_IFM_CH 256
#define L24_IFM_DIM 32
#define L24_OFM_CH 256
#define L24_OFM_DIM 32
#define L24_SIMD 1
#define L24_PE 4
#define L24_WMEM 16384
#define L24_TMEM 64
#define L24_WPI 1
#define L24_API 1
#define L24_WPF 7
#define L24_APF 7


#define LL_MH 256
#define IMG_DIM 512
#define IMG_CH 3
#define no_cl 256

#endif //__LAYER_CONFIG_H_

