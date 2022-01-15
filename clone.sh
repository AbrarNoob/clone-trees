#!/bin/bash

  #remove_HALS
     #rm -rf hardware/qcom-caf/msm8998/audio
     #rm -rf hardware/qcom-caf/msm8998/display
     #rm -rf hardware/qcom-caf/msm8998/media
   
   #remove_old_trees
     rm -rf device/xiaomi/lavender
     #rm -rf vendor/xiaomi/lavender
     #rm -rf kernel/xiaomi/lavender

   #replace source files
      #rm -rf vendor/banana
      #rm -rf prebuilts/clang/host/linux-x86/clang-proton
      #rm -rf packages/apps/Dialer
      #rm -rf frameworks/base

   #clone files

      #git clone https://github.com/AbrarNoob/android_frameworks_base -b 11 frameworks/base
      #git clone https://github.com/AbrarNoob/android_vendor_banana -b 11 vendor/banana
      #git clone https://github.com/Octavi-OS/platform_packages_apps_Dialer -b 11 packages/apps/Dialer
      git clone https://github.com/Lucifer-morning-star-96/corvus_xiaomiParts vendor/XiaomiParts

   #clone_clang
      #git clone https://github.com/kdrag0n/proton-clang -b master prebuilts/clang/host/linux-x86/clang-proton --depth=1

   #clone_HALS
     #git clone https://github.com/AbrarNoob/android_hardware_qcom_media -b 12 hardware/qcom-caf/msm8998/media
     #git clone https://github.com/AbrarNoob/android_hardware_qcom_audio -b 12 hardware/qcom-caf/msm8998/audio
     #git clone https://github.com/AbrarNoob/android_hardware_qcom_display -b 12 hardware/qcom-caf/msm8998/display
    
    #clone_trees
       git clone https://github.com/AbrarNoob/android_device_xiaomi_lavender -b bb device/xiaomi/lavender
      #git clone https://github.com/AbrarNoob/android_vendor_xiaomi_lavender -b eleven vendor/xiaomi/lavender
      #git clone https://github.com/stormbreaker-project/kernel_xiaomi_lavender -b oldcam-eas kernel/xiaomi/lavender
