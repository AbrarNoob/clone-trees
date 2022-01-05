#!/bin/bash

  #remove_HALS
     #rm -rf hardware/qcom-caf/wlan
     #rm -rf hardware/qcom-caf/msm8996/audio
     #rm -rf hardware/qcom-caf/msm8996/display
     #rm -rf hardware/qcom-caf/msm8996/media
   
   #remove_old_trees
     #rm -rf device/xiaomi/lavender
     #rm -rf vendor/xiaomi/lavender
     #rm -rf kernel/xiaomi/lavender
   
   #replace source files
     #rm -rf vendor/qcom/opensource/vibrator
      rm -rf device/qcom/sepolicy-legacy-um


   #clone files
     #git clone https://github.com/AbrarNoob/platform_vendor_qcom_opensource_vibrator -b 12 vendor/qcom/opensource/vibrator
      git clone https://github.com/AbrarNoob/platform_device_qcom_sepolicy-legacy-um -b 13 device/qcom/sepolicy-legacy-um

   #clone_clang
     #git clone https://github.com/kdrag0n/proton-clang -b master prebuilts/clang/host/linux-x86/clang-proton --depth=1

   #clone_HALS
     #git clone https://github.com/AbrarNoob/android_hardware_qcom_media -b 12 hardware/qcom-caf/msm8998/media
     #git clone https://github.com/AbrarNoob/android_hardware_qcom_audio -b 12 hardware/qcom-caf/msm8998/audio
     #git clone https://github.com/AbrarNoob/android_hardware_qcom_display -b 12 hardware/qcom-caf/msm8998/display
    
    #clone_trees
     #git clone https://github.com/AbrarNoob/device_xiaomi_lavender-S -b syb device/xiaomi/lavender
     #git clone https://github.com/AbrarNoob/android_vendor_xiaomi_lavender-S -b evo vendor/xiaomi/lavender
     #git clone https://github.com/Projects-aRise/android_kernel_xiaomi_lavender-LTO -b eas-main kernel/xiaomi/lavender
