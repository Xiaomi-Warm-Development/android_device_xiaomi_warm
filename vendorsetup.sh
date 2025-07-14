cd hardware/qcom-caf/sm8650/audio/agm && git fetch https://github.com/xiaomi-peridot/vendor_qcom_opensource_agm lineage-22.2-caf-sm8650 && git reset --hard FETCH_HEAD && croot

cd vendor/qcom/opensource/vibrator && git fetch https://github.com/poco-f6-peridot/android_vendor_qcom_opensource_vibrator && git reset --hard FETCH_HEAD && croot

cd hardware/qcom-caf/sm8650/audio/pal && git fetch https://github.com/xiaomi-peridot/vendor_qcom_opensource_arpal-lx lineage-22.2-caf-sm8650 && git reset --hard FETCH_HEAD && croot

cd hardware/qcom-caf/sm8650/audio/primary-hal && git fetch https://github.com/xiaomi-peridot/hardware_qcom_audio-ar lineage-22.2-caf-sm8650 && git reset --hard FETCH_HEAD && croot

cd hardware/qcom-caf/sm8650/data-ipa-cfg-mgr && git fetch https://github.com/xiaomi-peridot/vendor_qcom_opensource_data-ipa-cfg-mgr vic-sm8650 && git reset --hard FETCH_HEAD && croot

cd hardware/qcom-caf/sm8650/dataipa && git fetch https://github.com/xiaomi-peridot/vendor_qcom_opensource_dataipa vic-sm8650 && git reset --hard FETCH_HEAD && croot

cd hardware/qcom-caf/sm8650/display && git fetch https://github.com/xiaomi-peridot/hardware_qcom_display lineage-22.2-caf-sm8650 && git reset --hard FETCH_HEAD && croot

git clone -b vic-sm8650 https://github.com/xiaomi-peridot/hardware_qcom_media hardware/qcom-caf/sm8650/media --depth=1

cd device/qcom/sepolicy_vndr/sm8650 && git fetch https://github.com/peridot-hyperos-2/android_device_qcom_sepolicy_vndr lineage-22.2-caf-sm8650 && git reset --hard FETCH_HEAD && croot

cd hardware/qcom-caf/common && git fetch https://github.com/project-dynamic/android_hardware_qcom-caf_common vic && git reset --hard FETCH_HEAD && croot

cd hardware/xiaomi && git fetch https://github.com/peridot-hyperos-2/hardware_xiaomi && git reset --hard FETCH_HEAD && croot

git clone https://github.com/peridot-hyperos-2/vendor_xiaomi_peridot vendor/xiaomi/peridot --depth=1

git clone https://github.com/peridot-hyperos-2/device_xiaomi_peridot-kernel device/xiaomi/peridot-kernel --depth=1

git clone https://github.com/peridot-hyperos-2/vendor-xiaomi-peridot-miuicamera vendor/xiaomi/peridot-miuicamera --depth=1

git clone https://github.com/peridot-hyperos-2/device_xiaomi_peridot-miuicamera device/xiaomi/peridot-miuicamera --depth=1
