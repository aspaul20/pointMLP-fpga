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
 *     SIMD  =     3    PE   =    16
 *     WMEM  =     2   TMEM  =     2
 *     #Ops  = 50331648   Ext Latency  = 524288
**/

#define L0_K 1
#define L0_IFM_CH 3
#define L0_IFM_DIM 512
#define L0_OFM_CH 32
#define L0_OFM_DIM 512
#define L0_SIMD 1
#define L0_PE 1
#define L0_WMEM 2
#define L0_TMEM 2
#define L0_WPI 1
#define L0_API 1
#define L0_WPF 7
#define L0_APF 7


#define LL_MH 64
#define IMG_DIM 512
#define IMG_CH 3
#define no_cl 40

#endif //__LAYER_CONFIG_H_
