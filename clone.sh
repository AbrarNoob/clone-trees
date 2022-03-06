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
        #rm -rf frameworks/base
      #rm -rf vendor/octavi
       #rm -rf system/sepolicy
       #rm -rf prebuilts/clang/host/linux-x86/clang-proton
      #rm -rf packages/apps/Dialer
      #rm -rf frameworks/base
      #rm -rf external/ant-wireless/antradio-library  

   #clone files
       #git clone https://github.com/Octavi-OS/platform_frameworks_base -b 12 frameworks/base
      #git clone https://github.com/AbrarNoob/platform_system_sepolicy -b test system/sepolicy
      #git clone https://github.com/AbrarNoob/vendor_octavi -b 12.1 vendor/octavi
      #git clone https://github.com/ArrowOS/android_external_ant-wireless_antradio-library -b arrow-12.0 external/ant-wireless/antradio-library

   #clone_clang
     #git clone https://github.com/kdrag0n/proton-clang -b master prebuilts/clang/host/linux-x86/clang-proton --depth=1

   #clone_HALS
     #git clone https://github.com/AbrarNoob/android_hardware_qcom_media -b 12 hardware/qcom-caf/msm8998/media
     #git clone https://github.com/AbrarNoob/android_hardware_qcom_audio -b 12 hardware/qcom-caf/msm8998/audio
     #git clone https://github.com/AbrarNoob/android_hardware_qcom_display -b 12 hardware/qcom-caf/msm8998/display
    
   
   #clone_trees
      #git clone https://github.com/AbrarNoob/device_xiaomi_lavender-S -b sup device/xiaomi/lavender
      #git clone https://github.com/AbrarNoob/android_vendor_xiaomi_lavender-S -b twelve vendor/xiaomi/lavender
      #git clone https://github.com/ancient-devices/kernel_xiaomi_lavender -b twelve kernel/xiaomi/lavender

   #misc
      #export SELINUX_IGNORE_NEVERALLOWS=true
       export SKIP_ABI_CHECKS=true
      export BUILD_WITH_LAWNCHAIR=true
