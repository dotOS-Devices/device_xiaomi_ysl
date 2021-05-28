rm -rf vendor/codeaurora/telephony
git clone https://github.com/RevengeOS/android_vendor_codeaurora_telephony -b r11.0 vendor/codeaurora/telephony
rm -rf hardware/qcom-caf/msm8996/audio
git clone https://github.com/LineageOS/android_hardware_qcom_audio -b lineage-18.1-caf-msm8996 hardware/qcom-caf/msm8996/audio
