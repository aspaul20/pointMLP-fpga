/**
 * Finnthesizer Config-File Generation
 *
 **/

#ifndef __LAYER_CONFIG_H_
#define __LAYER_CONFIG_H_

/**
 * Convolutional Layer L0:
 *      IFM  =  1024  IFM_CH =     3
 *      OFM  =  1024  OFM_CH =    32
 *     SIMD  =     8    PE   =    16
 *     WMEM  =     2   TMEM  =     2
 *     #Ops  = 201326592   Ext Latency  = 786432
**/

#define L0_K 1
#define L0_IFM_CH 3
#define L0_IFM_DIM 1024
#define L0_OFM_CH 32
#define L0_OFM_DIM 1024
#define L0_SIMD 8
#define L0_PE 16
#define L0_WMEM 2
#define L0_TMEM 2
#define L0_WPI 1
#define L0_API 1
#define L0_WPF 3
#define L0_APF 3

/**
 * Geometric Layer L1:
 *      IFM  =  1024  IFM_CH =     3
 *      OFM  =  1024  OFM_CH =    32
 *     SIMD  =     8    PE   =    16
 *     AMEM  =     1   BMEM  =     1
 *     #Ops  = 211106232532992   Ext Latency  = 824633720832
**/

#define L1_K 1024
#define L1_IFM_CH 3
#define L1_IFM_DIM 1024
#define L1_OFM_CH 32
#define L1_OFM_DIM 1024
#define L1_SIMD 8
#define L1_PE 16
#define L1_AMEM 1
#define L1_BMEM 1
#define L1_WPI 1
#define L1_API 1
#define L1_WPF 3
#define L1_APF 3

/**
 * Convolutional Layer L2:
 *      IFM  =   512  IFM_CH =    64
 *      OFM  =   512  OFM_CH =    64
 *     SIMD  =     8    PE   =    16
 *     WMEM  =    32   TMEM  =     4
 *     #Ops  = 2147483648   Ext Latency  = 8388608
**/

#define L2_K 1
#define L2_IFM_CH 64
#define L2_IFM_DIM 512
#define L2_OFM_CH 64
#define L2_OFM_DIM 512
#define L2_SIMD 8
#define L2_PE 16
#define L2_WMEM 32
#define L2_TMEM 4
#define L2_WPI 1
#define L2_API 1
#define L2_WPF 3
#define L2_APF 3

/**
 * Convolutional Layer L3:
 *      IFM  =   512  IFM_CH =    64
 *      OFM  =   512  OFM_CH =    16
 *     SIMD  =     8    PE   =    16
 *     WMEM  =     8   TMEM  =     1
 *     #Ops  = 536870912   Ext Latency  = 2097152
**/

#define L3_K 1
#define L3_IFM_CH 64
#define L3_IFM_DIM 512
#define L3_OFM_CH 16
#define L3_OFM_DIM 512
#define L3_SIMD 8
#define L3_PE 16
#define L3_WMEM 8
#define L3_TMEM 1
#define L3_WPI 1
#define L3_API 1
#define L3_WPF 3
#define L3_APF 3

/**
 * Convolutional Layer L4:
 *      IFM  =   512  IFM_CH =    16
 *      OFM  =   512  OFM_CH =    64
 *     SIMD  =     8    PE   =    16
 *     WMEM  =     8   TMEM  =     4
 *     #Ops  = 536870912   Ext Latency  = 2097152
**/

#define L4_K 1
#define L4_IFM_CH 16
#define L4_IFM_DIM 512
#define L4_OFM_CH 64
#define L4_OFM_DIM 512
#define L4_SIMD 8
#define L4_PE 16
#define L4_WMEM 8
#define L4_TMEM 4
#define L4_WPI 1
#define L4_API 1
#define L4_WPF 3
#define L4_APF 3

/**
 * Convolutional Layer L5:
 *      IFM  =   512  IFM_CH =    64
 *      OFM  =   512  OFM_CH =    16
 *     SIMD  =     8    PE   =    16
 *     WMEM  =     8   TMEM  =     1
 *     #Ops  = 536870912   Ext Latency  = 2097152
**/

#define L5_K 1
#define L5_IFM_CH 64
#define L5_IFM_DIM 512
#define L5_OFM_CH 16
#define L5_OFM_DIM 512
#define L5_SIMD 8
#define L5_PE 16
#define L5_WMEM 8
#define L5_TMEM 1
#define L5_WPI 1
#define L5_API 1
#define L5_WPF 3
#define L5_APF 3

/**
 * Convolutional Layer L6:
 *      IFM  =   512  IFM_CH =    16
 *      OFM  =   256  OFM_CH =    64
 *     SIMD  =     8    PE   =    16
 *     WMEM  =     8   TMEM  =     4
 *     #Ops  = 134217728   Ext Latency  = 524288
**/

#define L6_K 1
#define L6_IFM_CH 16
#define L6_IFM_DIM 512
#define L6_OFM_CH 64
#define L6_OFM_DIM 256
#define L6_SIMD 8
#define L6_PE 16
#define L6_WMEM 8
#define L6_TMEM 4
#define L6_WPI 1
#define L6_API 1
#define L6_WPF 3
#define L6_APF 3

/**
 * Geometric Layer L6:
 *      IFM  =   512  IFM_CH =    16
 *      OFM  =   256  OFM_CH =    64
 *     SIMD  =     8    PE   =    16
 *     AMEM  =     2   BMEM  =     2
 *     #Ops  = 35184372088832   Ext Latency  = 137438953472
**/

#define L6_K 512
#define L6_IFM_CH 16
#define L6_IFM_DIM 512
#define L6_OFM_CH 64
#define L6_OFM_DIM 256
#define L6_SIMD 8
#define L6_PE 16
#define L6_AMEM 2
#define L6_BMEM 2
#define L6_WPI 1
#define L6_API 1
#define L6_WPF 3
#define L6_APF 3

/**
 * Convolutional Layer L7:
 *      IFM  =   256  IFM_CH =   128
 *      OFM  =   256  OFM_CH =   128
 *     SIMD  =     8    PE   =    16
 *     WMEM  =   128   TMEM  =     8
 *     #Ops  = 2147483648   Ext Latency  = 8388608
**/

#define L7_K 1
#define L7_IFM_CH 128
#define L7_IFM_DIM 256
#define L7_OFM_CH 128
#define L7_OFM_DIM 256
#define L7_SIMD 8
#define L7_PE 16
#define L7_WMEM 128
#define L7_TMEM 8
#define L7_WPI 1
#define L7_API 1
#define L7_WPF 3
#define L7_APF 3

/**
 * Convolutional Layer L8:
 *      IFM  =   256  IFM_CH =   128
 *      OFM  =   256  OFM_CH =    32
 *     SIMD  =     8    PE   =    16
 *     WMEM  =    32   TMEM  =     2
 *     #Ops  = 536870912   Ext Latency  = 2097152
**/

#define L8_K 1
#define L8_IFM_CH 128
#define L8_IFM_DIM 256
#define L8_OFM_CH 32
#define L8_OFM_DIM 256
#define L8_SIMD 8
#define L8_PE 16
#define L8_WMEM 32
#define L8_TMEM 2
#define L8_WPI 1
#define L8_API 1
#define L8_WPF 3
#define L8_APF 3

/**
 * Convolutional Layer L9:
 *      IFM  =   256  IFM_CH =    32
 *      OFM  =   256  OFM_CH =   128
 *     SIMD  =     8    PE   =    16
 *     WMEM  =    32   TMEM  =     8
 *     #Ops  = 536870912   Ext Latency  = 2097152
**/

#define L9_K 1
#define L9_IFM_CH 32
#define L9_IFM_DIM 256
#define L9_OFM_CH 128
#define L9_OFM_DIM 256
#define L9_SIMD 8
#define L9_PE 16
#define L9_WMEM 32
#define L9_TMEM 8
#define L9_WPI 1
#define L9_API 1
#define L9_WPF 3
#define L9_APF 3

/**
 * Convolutional Layer L10:
 *      IFM  =   256  IFM_CH =   128
 *      OFM  =   256  OFM_CH =    32
 *     SIMD  =     8    PE   =    16
 *     WMEM  =    32   TMEM  =     2
 *     #Ops  = 536870912   Ext Latency  = 2097152
**/

#define L10_K 1
#define L10_IFM_CH 128
#define L10_IFM_DIM 256
#define L10_OFM_CH 32
#define L10_OFM_DIM 256
#define L10_SIMD 8
#define L10_PE 16
#define L10_WMEM 32
#define L10_TMEM 2
#define L10_WPI 1
#define L10_API 1
#define L10_WPF 3
#define L10_APF 3

/**
 * Convolutional Layer L11:
 *      IFM  =   256  IFM_CH =    32
 *      OFM  =   128  OFM_CH =   128
 *     SIMD  =     8    PE   =    16
 *     WMEM  =    32   TMEM  =     8
 *     #Ops  = 134217728   Ext Latency  = 524288
**/

#define L11_K 1
#define L11_IFM_CH 32
#define L11_IFM_DIM 256
#define L11_OFM_CH 128
#define L11_OFM_DIM 128
#define L11_SIMD 8
#define L11_PE 16
#define L11_WMEM 32
#define L11_TMEM 8
#define L11_WPI 1
#define L11_API 1
#define L11_WPF 3
#define L11_APF 3

/**
 * Convolutional Layer L12:
 *      IFM  =   128  IFM_CH =   256
 *      OFM  =   128  OFM_CH =   256
 *     SIMD  =     8    PE   =    16
 *     WMEM  =   512   TMEM  =    16
 *     #Ops  = 2147483648   Ext Latency  = 8388608
**/

#define L12_K 1
#define L12_IFM_CH 256
#define L12_IFM_DIM 128
#define L12_OFM_CH 256
#define L12_OFM_DIM 128
#define L12_SIMD 8
#define L12_PE 16
#define L12_WMEM 512
#define L12_TMEM 16
#define L12_WPI 1
#define L12_API 1
#define L12_WPF 3
#define L12_APF 3

/**
 * Geometric Layer L12:
 *      IFM  =   128  IFM_CH =   256
 *      OFM  =   128  OFM_CH =   256
 *     SIMD  =     8    PE   =    16
 *     AMEM  =     4   BMEM  =     4
 *     #Ops  = 35184372088832   Ext Latency  = 137438953472
**/

#define L12_K 128
#define L12_IFM_CH 256
#define L12_IFM_DIM 128
#define L12_OFM_CH 256
#define L12_OFM_DIM 128
#define L12_SIMD 8
#define L12_PE 16
#define L12_AMEM 4
#define L12_BMEM 4
#define L12_WPI 1
#define L12_API 1
#define L12_WPF 3
#define L12_APF 3

/**
 * Convolutional Layer L13:
 *      IFM  =   128  IFM_CH =   256
 *      OFM  =   128  OFM_CH =    64
 *     SIMD  =     8    PE   =    16
 *     WMEM  =   128   TMEM  =     4
 *     #Ops  = 536870912   Ext Latency  = 2097152
**/

#define L13_K 1
#define L13_IFM_CH 256
#define L13_IFM_DIM 128
#define L13_OFM_CH 64
#define L13_OFM_DIM 128
#define L13_SIMD 8
#define L13_PE 16
#define L13_WMEM 128
#define L13_TMEM 4
#define L13_WPI 1
#define L13_API 1
#define L13_WPF 3
#define L13_APF 3

/**
 * Convolutional Layer L14:
 *      IFM  =   128  IFM_CH =    64
 *      OFM  =   128  OFM_CH =   256
 *     SIMD  =     8    PE   =    16
 *     WMEM  =   128   TMEM  =    16
 *     #Ops  = 536870912   Ext Latency  = 2097152
**/

#define L14_K 1
#define L14_IFM_CH 64
#define L14_IFM_DIM 128
#define L14_OFM_CH 256
#define L14_OFM_DIM 128
#define L14_SIMD 8
#define L14_PE 16
#define L14_WMEM 128
#define L14_TMEM 16
#define L14_WPI 1
#define L14_API 1
#define L14_WPF 3
#define L14_APF 3

/**
 * Convolutional Layer L15:
 *      IFM  =   128  IFM_CH =   256
 *      OFM  =   128  OFM_CH =    64
 *     SIMD  =     8    PE   =    16
 *     WMEM  =   128   TMEM  =     4
 *     #Ops  = 536870912   Ext Latency  = 2097152
**/

#define L15_K 1
#define L15_IFM_CH 256
#define L15_IFM_DIM 128
#define L15_OFM_CH 64
#define L15_OFM_DIM 128
#define L15_SIMD 8
#define L15_PE 16
#define L15_WMEM 128
#define L15_TMEM 4
#define L15_WPI 1
#define L15_API 1
#define L15_WPF 3
#define L15_APF 3

/**
 * Convolutional Layer L16:
 *      IFM  =   128  IFM_CH =    64
 *      OFM  =   128  OFM_CH =   256
 *     SIMD  =     8    PE   =    16
 *     WMEM  =   128   TMEM  =    16
 *     #Ops  = 536870912   Ext Latency  = 2097152
**/

#define L16_K 1
#define L16_IFM_CH 64
#define L16_IFM_DIM 128
#define L16_OFM_CH 256
#define L16_OFM_DIM 128
#define L16_SIMD 8
#define L16_PE 16
#define L16_WMEM 128
#define L16_TMEM 16
#define L16_WPI 1
#define L16_API 1
#define L16_WPF 3
#define L16_APF 3

/**
 * Convolutional Layer L17:
 *      IFM  =   128  IFM_CH =   256
 *      OFM  =   128  OFM_CH =    64
 *     SIMD  =     8    PE   =    16
 *     WMEM  =   128   TMEM  =     4
 *     #Ops  = 536870912   Ext Latency  = 2097152
**/

#define L17_K 1
#define L17_IFM_CH 256
#define L17_IFM_DIM 128
#define L17_OFM_CH 64
#define L17_OFM_DIM 128
#define L17_SIMD 8
#define L17_PE 16
#define L17_WMEM 128
#define L17_TMEM 4
#define L17_WPI 1
#define L17_API 1
#define L17_WPF 3
#define L17_APF 3

/**
 * Convolutional Layer L18:
 *      IFM  =   128  IFM_CH =    64
 *      OFM  =   128  OFM_CH =   256
 *     SIMD  =     8    PE   =    16
 *     WMEM  =   128   TMEM  =    16
 *     #Ops  = 536870912   Ext Latency  = 2097152
**/

#define L18_K 1
#define L18_IFM_CH 64
#define L18_IFM_DIM 128
#define L18_OFM_CH 256
#define L18_OFM_DIM 128
#define L18_SIMD 8
#define L18_PE 16
#define L18_WMEM 128
#define L18_TMEM 16
#define L18_WPI 1
#define L18_API 1
#define L18_WPF 3
#define L18_APF 3

/**
 * Convolutional Layer L19:
 *      IFM  =   128  IFM_CH =   256
 *      OFM  =   128  OFM_CH =    64
 *     SIMD  =     8    PE   =    16
 *     WMEM  =   128   TMEM  =     4
 *     #Ops  = 536870912   Ext Latency  = 2097152
**/

#define L19_K 1
#define L19_IFM_CH 256
#define L19_IFM_DIM 128
#define L19_OFM_CH 64
#define L19_OFM_DIM 128
#define L19_SIMD 8
#define L19_PE 16
#define L19_WMEM 128
#define L19_TMEM 4
#define L19_WPI 1
#define L19_API 1
#define L19_WPF 3
#define L19_APF 3

/**
 * Convolutional Layer L20:
 *      IFM  =   128  IFM_CH =    64
 *      OFM  =    64  OFM_CH =   256
 *     SIMD  =     8    PE   =    16
 *     WMEM  =   128   TMEM  =    16
 *     #Ops  = 134217728   Ext Latency  = 524288
**/

#define L20_K 1
#define L20_IFM_CH 64
#define L20_IFM_DIM 128
#define L20_OFM_CH 256
#define L20_OFM_DIM 64
#define L20_SIMD 8
#define L20_PE 16
#define L20_WMEM 128
#define L20_TMEM 16
#define L20_WPI 1
#define L20_API 1
#define L20_WPF 3
#define L20_APF 3

/**
 * Convolutional Layer L21:
 *      IFM  =    64  IFM_CH =   512
 *      OFM  =    64  OFM_CH =   256
 *     SIMD  =     8    PE   =    16
 *     WMEM  =  1024   TMEM  =    16
 *     #Ops  = 1073741824   Ext Latency  = 4194304
**/

#define L21_K 1
#define L21_IFM_CH 512
#define L21_IFM_DIM 64
#define L21_OFM_CH 256
#define L21_OFM_DIM 64
#define L21_SIMD 8
#define L21_PE 16
#define L21_WMEM 1024
#define L21_TMEM 16
#define L21_WPI 1
#define L21_API 1
#define L21_WPF 3
#define L21_APF 3

/**
 * Geometric Layer L21:
 *      IFM  =    64  IFM_CH =   512
 *      OFM  =    64  OFM_CH =   256
 *     SIMD  =     8    PE   =    16
 *     AMEM  =     8   BMEM  =     8
 *     #Ops  = 4398046511104   Ext Latency  = 17179869184
**/

#define L21_K 64
#define L21_IFM_CH 512
#define L21_IFM_DIM 64
#define L21_OFM_CH 256
#define L21_OFM_DIM 64
#define L21_SIMD 8
#define L21_PE 16
#define L21_AMEM 8
#define L21_BMEM 8
#define L21_WPI 1
#define L21_API 1
#define L21_WPF 3
#define L21_APF 3

/**
 * Convolutional Layer L22:
 *      IFM  =    64  IFM_CH =   256
 *      OFM  =    64  OFM_CH =    64
 *     SIMD  =     8    PE   =    16
 *     WMEM  =   128   TMEM  =     4
 *     #Ops  = 134217728   Ext Latency  = 524288
**/

#define L22_K 1
#define L22_IFM_CH 256
#define L22_IFM_DIM 64
#define L22_OFM_CH 64
#define L22_OFM_DIM 64
#define L22_SIMD 8
#define L22_PE 16
#define L22_WMEM 128
#define L22_TMEM 4
#define L22_WPI 1
#define L22_API 1
#define L22_WPF 3
#define L22_APF 3

/**
 * Convolutional Layer L23:
 *      IFM  =    64  IFM_CH =    64
 *      OFM  =    64  OFM_CH =   256
 *     SIMD  =     8    PE   =    16
 *     WMEM  =   128   TMEM  =    16
 *     #Ops  = 134217728   Ext Latency  = 524288
**/

#define L23_K 1
#define L23_IFM_CH 64
#define L23_IFM_DIM 64
#define L23_OFM_CH 256
#define L23_OFM_DIM 64
#define L23_SIMD 8
#define L23_PE 16
#define L23_WMEM 128
#define L23_TMEM 16
#define L23_WPI 1
#define L23_API 1
#define L23_WPF 3
#define L23_APF 3

/**
 * Convolutional Layer L24:
 *      IFM  =    64  IFM_CH =   256
 *      OFM  =    64  OFM_CH =    64
 *     SIMD  =     8    PE   =    16
 *     WMEM  =   128   TMEM  =     4
 *     #Ops  = 134217728   Ext Latency  = 524288
**/

#define L24_K 1
#define L24_IFM_CH 256
#define L24_IFM_DIM 64
#define L24_OFM_CH 64
#define L24_OFM_DIM 64
#define L24_SIMD 8
#define L24_PE 16
#define L24_WMEM 128
#define L24_TMEM 4
#define L24_WPI 1
#define L24_API 1
#define L24_WPF 3
#define L24_APF 3

/**
 * Convolutional Layer L25:
 *      IFM  =    64  IFM_CH =    64
 *      OFM  =    64  OFM_CH =   256
 *     SIMD  =     8    PE   =    16
 *     WMEM  =   128   TMEM  =    16
 *     #Ops  = 134217728   Ext Latency  = 524288
**/

#define L25_K 1
#define L25_IFM_CH 64
#define L25_IFM_DIM 64
#define L25_OFM_CH 256
#define L25_OFM_DIM 64
#define L25_SIMD 8
#define L25_PE 16
#define L25_WMEM 128
#define L25_TMEM 16
#define L25_WPI 1
#define L25_API 1
#define L25_WPF 3
#define L25_APF 3

/**
 * Fully-Connected Layer L25:
 *     MatW =   256 MatH =   512
 *     SIMD =     8  PE  =    16
 *     WMEM =  1024 TMEM =    32
 *     #Ops  = 262144   Ext Latency  =  1024
**/

#define L25_SIMD 8
#define L25_PE 16
#define L25_WMEM 1024
#define L25_TMEM 32
#define L25_MW 256
#define L25_MH 512
#define L25_WPI 1
#define L25_API 1
#define L25_WPF 3
#define L25_APF 3

/**
 * Fully-Connected Layer L26:
 *     MatW =   512 MatH =   256
 *     SIMD =     8  PE  =    16
 *     WMEM =  1024 TMEM =    16
 *     #Ops  = 262144   Ext Latency  =  1024
**/

#define L26_SIMD 8
#define L26_PE 16
#define L26_WMEM 1024
#define L26_TMEM 16
#define L26_MW 512
#define L26_MH 256
#define L26_WPI 1
#define L26_API 1
#define L26_WPF 3
#define L26_APF 3

/**
 * Fully-Connected Layer L27:
 *     MatW =   256 MatH =    64
 *     SIMD =     8  PE  =    16
 *     WMEM =   128 TMEM =     4
 *     #Ops  = 32768   Ext Latency  =   128
**/

#define L27_SIMD 8
#define L27_PE 16
#define L27_WMEM 128
#define L27_TMEM 4
#define L27_MW 256
#define L27_MH 64
#define L27_WPI 1
#define L27_API 1
#define L27_WPF 3
#define L27_APF 3


#define LL_MH 64
#define IMG_DIM 1024
#define IMG_CH 3
#define no_cl 40

#endif //__LAYER_CONFIG_H_

