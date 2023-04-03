#new
cd device/qcom/sepolicy-legacy && git fetch https://github.com/totalatot/android_device_qcom_sepolicy lineage-20.0 && git cherry-pick fa1692415968693d3b2831bcbd62ffba1001fa90^..2ee08b67cf7c60e54ba943cb322181d9706bdc3c
glo -10 && pwd && echo "====================================================== done ======================================================" && cd -
#hardware
cd hardware/qcom/audio && git fetch https://github.com/totalatot/android_hardware_qcom_audio lineage-20.0 && git cherry-pick 27dff0fdd43c468d7a9c62a85f12bdcc599f9cf1^..f884bfe6727f8586efd5e5d25a6580c21559de64
glo -5 && pwd && echo "====================================================== done ======================================================" && cd -
cd hardware/qcom/display && git fetch https://github.com/totalatot/android_hardware_qcom_display lineage-20.0 && git cherry-pick 1f5881f873b2448b0f8932018322ff06f067720f^..d631b7b2e6ae03ac65d5cc88148dd87e404fca34
glo -10 && pwd && echo "====================================================== done ======================================================" && cd -
#lineage
cd bionic && git fetch https://github.com/totalatot/android_bionic lineage-20.0 && git cherry-pick a215e9517c4359d63487124335933faa490515ea^..ec3099aa746b2856385e935a7494c4798b853353
glo -10 && pwd && echo "====================================================== done ======================================================" && cd -
cd device/lineage/sepolicy && git fetch https://github.com/totalatot/android_device_lineage_sepolicy lineage-20.0 && git cherry-pick a72c4d833d5392587dca3ed60be288d4f13f7297
glo -5 && pwd && echo "====================================================== done ======================================================" && cd -
cd frameworks/opt/telephony && git fetch https://github.com/totalatot/android_frameworks_opt_telephony lineage-20.0 && git cherry-pick de39d7f9524999f926d91b32b971f30d5eb24d55^..1fa57c06667fcae2f748cd3a1b18dda967154ee1
glo -5 && pwd && echo "====================================================== done ======================================================" && cd -
cd hardware/interfaces && git fetch https://github.com/totalatot/android_hardware_interfaces lineage-20.0 && git cherry-pick f180d8d24434e94a8c9d45a89eebeb59d6b1f29a^..87846dfeda24c019ffd2cea88cb21fdb8822f075
glo -5 && pwd && echo "====================================================== done ======================================================" && cd -
cd hardware/qcom-caf/wlan && git fetch https://github.com/totalatot/android_hardware_qcom_wlan lineage-20.0-caf && git cherry-pick 6bdd40c30c4bb33334c3366021069b610a7600f6^..1f22988b0a7a5a055108d07573f8b9fa95dae0b6
glo -10 && pwd && echo "====================================================== done ======================================================" && cd -
cd hardware/ril && git fetch https://github.com/totalatot/android_hardware_ril lineage-20.0 && git cherry-pick 64034be461965fc8f0a796b626a5f0d8dea69180^..5c8d3eacf10cf4bfffe3a7033f154485b7493bea
glo -10 && pwd && echo "====================================================== done ======================================================" && cd -
cd packages/modules/adb && git fetch https://github.com/totalatot/android_packages_modules_adb lineage-20.0 && git cherry-pick ebe76d41461fe0823e7f03e2011048fefa5cf8ea
glo -5 && pwd && echo "====================================================== done ======================================================" && cd -
cd packages/modules/Wifi && git fetch https://github.com/totalatot/android_packages_modules_Wifi lineage-20.0 && git cherry-pick ee2d5dcf8e885dbd2bcc5d9c944dc138c33a58c2
glo -5 && pwd && echo "====================================================== done ======================================================" && cd -
cd system/core && git fetch https://github.com/totalatot/android_system_core lineage-20.0 && git cherry-pick fda5c9265189c8d804c34249b3865933131c4566^..84e10594ade6d2713c81ac7f9acefcad887b134d
glo -10 && pwd && echo "====================================================== done ======================================================" && cd -
cd vendor/lineage && git fetch https://github.com/totalatot/android_vendor_lineage lineage-20.0 && git cherry-pick 8781993892d34eef6a216bcbcb8f53ded4315d51^..99f983194eb89a1d0442aa78154d52b3d3cd60bd
glo -20 && pwd && echo "====================================================== done ======================================================" && cd -
#aosp
cd external/jemalloc_new && git fetch https://github.com/totalatot/android_external_jemalloc_new lineage-20.0 && git cherry-pick f0d5eccc8553ccf90282c7c300a3872a1add6f97^..049d4adcc0e6e8c56170082db268490924bc2d6f
glo -10 && pwd && echo "====================================================== done ======================================================" && cd -
cd hardware/broadcom/libbt && git fetch https://github.com/totalatot/android_hardware_broadcom_libbt lineage-20.0 && git cherry-pick b2b9c0e0e6bc2d2a70a114584984ce51c7010084^..0cb92f8cfa8c228d3b41f5f7f1801d9f734db059
glo -10 && pwd && echo "====================================================== done ======================================================" && cd -
cd packages/modules/NetworkStack && git fetch https://github.com/totalatot/android_packages_modules_NetworkStack lineage-20.0 && git cherry-pick e69943178365eac4fde0ff2275605bdd4b6e767b^..5e506f4ea1fdb6bf7a8d8fb8f506caeef732b2b3
glo -10 && pwd && echo "====================================================== done ======================================================" && cd -
