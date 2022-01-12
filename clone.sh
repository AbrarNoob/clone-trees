#!/bin/bash

  #remove_HALS
     #rm -rf hardware/qcom-caf/msm8998/audio
     #rm -rf hardware/qcom-caf/msm8998/display
     #rm -rf hardware/qcom-caf/msm8998/media
   
   #remove_old_trees
     #rm -rf device/xiaomi/lavender
     #rm -rf vendor/xiaomi/lavender
     #rm -rf kernel/xiaomi/lavender

   #replace source files
     #rm -rf device/qcom/sepolicy-legacy-um
     #rm -rf prebuilts/clang/host/linux-x86/clang-proton
     #rm -rf system/sepolicy

   #clone files

     #git clone https://github.com/AbrarNoob/platform_vendor_qcom_opensource_vibrator -b 12 vendor/qcom/opensource/vibrator
     #git clone https://github.com/VoltageOS/device_qcom_sepolicy-legacy-um -b 12 device/qcom/sepolicy-legacy-um
     #git clone https://github.com/Spark-Rom/system_sepolicy -b spark system/sepolicy
      git clone https://github.com/ArrowOS/android_external_ant-wireless_antradio-library -b arrow-12.0 external/ant-wireless/antradio-library
 
   #clone_clang
     #git clone https://github.com/kdrag0n/proton-clang -b master prebuilts/clang/host/linux-x86/clang-proton --depth=1

   #clone_HALS
     #git clone https://github.com/AbrarNoob/android_hardware_qcom_media -b 12 hardware/qcom-caf/msm8998/media
     #git clone https://github.com/AbrarNoob/android_hardware_qcom_audio -b 12 hardware/qcom-caf/msm8998/audio
     #git clone https://github.com/AbrarNoob/android_hardware_qcom_display -b 12 hardware/qcom-caf/msm8998/display
    
    #clone_trees
      #git clone https://github.com/AbrarNoob/device_xiaomi_lavender-S -b cr device/xiaomi/lavender
      #git clone https://github.com/AbrarNoob/android_vendor_xiaomi_lavender-S -b evo vendor/xiaomi/lavender
      #git clone https://github.com/AbrarNoob/android_kernel_xiaomi_lavender-LTO -b eas-main kernel/xiaomi/lavender
