# device tree and kernel
cd device/moto/shamu && git branch -D total
git fetch https://github.com/totalatot/lineage_device_moto_shamu lineage-20.0:total && git checkout total
glo -5 && pwd && echo "====================================================== done ======================================================" && cd -
cd kernel/moto/shamu && git branch -D total
git fetch https://github.com/totalatot/lineage_kernel_moto_shamu lineage-20.0:total && git checkout total
glo -5 && pwd && echo "====================================================== done ======================================================" && cd -
# hardware
cd hardware/qcom/audio && git fetch https://github.com/totalatot/android_hardware_qcom_audio lineage-20.0 && git cherry-pick 27dff0fdd43c468d7a9c62a85f12bdcc599f9cf1^..f884bfe6727f8586efd5e5d25a6580c21559de64
glo -5 && pwd && echo "====================================================== done ======================================================" && cd -
cd hardware/qcom/display && git fetch https://github.com/totalatot/android_hardware_qcom_display lineage-20.0 && git cherry-pick 1f5881f873b2448b0f8932018322ff06f067720f^..d631b7b2e6ae03ac65d5cc88148dd87e404fca34
glo -10 && pwd && echo "====================================================== done ======================================================" && cd -
# lineage
cd art && git fetch https://github.com/totalatot/android_art lineage-20.0 && git cherry-pick 784077b3e7b3c94f9a66b9f624a34fdb441ddefc
glo -5 && pwd && echo "====================================================== done ======================================================" && cd -
cd bionic && git fetch https://github.com/totalatot/android_bionic lineage-20.0 && git cherry-pick a215e9517c4359d63487124335933faa490515ea^..ec3099aa746b2856385e935a7494c4798b853353
glo -10 && pwd && echo "====================================================== done ======================================================" && cd -
cd build/make && git fetch https://github.com/totalatot/android_build lineage-20.0 && git cherry-pick b4725626fcaf34e34374153a56dcb1857b6d8b31^..b807f20730dc2e736f4f017e76df17eb7efceb64
glo -5 && pwd && echo "====================================================== done ======================================================" && cd -
cd device/lineage/sepolicy && git fetch https://github.com/totalatot/android_device_lineage_sepolicy lineage-20.0 && git cherry-pick a72c4d833d5392587dca3ed60be288d4f13f7297
glo -5 && pwd && echo "====================================================== done ======================================================" && cd -
cd device/qcom/sepolicy-legacy && git fetch https://github.com/totalatot/android_device_qcom_sepolicy lineage-20.0 && git cherry-pick fa1692415968693d3b2831bcbd62ffba1001fa90^..2ee08b67cf7c60e54ba943cb322181d9706bdc3c
glo -10 && pwd && echo "====================================================== done ======================================================" && cd -
cd frameworks/opt/telephony && git fetch https://github.com/totalatot/android_frameworks_opt_telephony lineage-20.0 && git cherry-pick 83bdefaa886259c272e9716740b5d97bd92836d9^..e6d76e648b145830d055148f131d050a2515304d
glo -10 && pwd && echo "====================================================== done ======================================================" && cd -
cd hardware/interfaces && git fetch https://github.com/totalatot/android_hardware_interfaces lineage-20.0 && git cherry-pick f180d8d24434e94a8c9d45a89eebeb59d6b1f29a^..87846dfeda24c019ffd2cea88cb21fdb8822f075
glo -5 && pwd && echo "====================================================== done ======================================================" && cd -
cd hardware/lineage/interfaces && git fetch https://github.com/totalatot/android_hardware_lineage_interfaces lineage-20.0 && git cherry-pick c1d094c526a6367264d26187602a01374a7a7b51^..921ab321b0d77d0c8e5bbc7e1186341e9f263854
glo -10 && pwd && echo "====================================================== done ======================================================" && cd -
cd hardware/qcom-caf/wlan && git fetch https://github.com/totalatot/android_hardware_qcom_wlan lineage-20.0-caf && git cherry-pick 6bdd40c30c4bb33334c3366021069b610a7600f6^..1f22988b0a7a5a055108d07573f8b9fa95dae0b6
glo -10 && pwd && echo "====================================================== done ======================================================" && cd -
cd hardware/ril && git fetch https://github.com/totalatot/android_hardware_ril lineage-20.0 && git cherry-pick d59fdaba53f8796382f564d595067b8dda378f3e^..d6fe7be710cc2334dd2ea569cfe68bbec5c6a720
glo -10 && pwd && echo "====================================================== done ======================================================" && cd -
cd packages/modules/adb && git fetch https://github.com/totalatot/android_packages_modules_adb lineage-20.0 && git cherry-pick ebe76d41461fe0823e7f03e2011048fefa5cf8ea
glo -5 && pwd && echo "====================================================== done ======================================================" && cd -
cd packages/modules/Connectivity && git fetch https://github.com/totalatot/android_packages_modules_Connectivity lineage-20.0 && git cherry-pick 7fcac3b8dcd5ae745cdbc98e4996305b84f9b9f1
glo -5 && pwd && echo "====================================================== done ======================================================" && cd -
cd packages/modules/Wifi && git fetch https://github.com/totalatot/android_packages_modules_Wifi lineage-20.0 && git cherry-pick ee2d5dcf8e885dbd2bcc5d9c944dc138c33a58c2
glo -5 && pwd && echo "====================================================== done ======================================================" && cd -
cd system/core && git fetch https://github.com/totalatot/android_system_core lineage-20.0 && git cherry-pick fda5c9265189c8d804c34249b3865933131c4566^..84e10594ade6d2713c81ac7f9acefcad887b134d
glo -10 && pwd && echo "====================================================== done ======================================================" && cd -
cd vendor/lineage && git fetch https://github.com/totalatot/android_vendor_lineage lineage-20.0 && git cherry-pick 9a11410bbe15b5e395a2e5cd2f5f88f39e3924fa^..05edabf5756ce7750eb0fb70e5d8a0d3c35fe4d1
glo -20 && pwd && echo "====================================================== done ======================================================" && cd -
# aosp
cd external/jemalloc_new && git fetch https://github.com/totalatot/android_external_jemalloc_new lineage-20.0 && git cherry-pick f0d5eccc8553ccf90282c7c300a3872a1add6f97^..049d4adcc0e6e8c56170082db268490924bc2d6f
glo -30 && pwd && echo "====================================================== done ======================================================" && cd -
cd external/perfetto && git fetch https://github.com/totalatot/android_external_perfetto lineage-20.0 && git cherry-pick 0037c7c95292eeb9ee6848b6e4a0e4494486d56b
glo -5 && pwd && echo "====================================================== done ======================================================" && cd -
cd frameworks/libs/net && git fetch https://github.com/totalatot/android_frameworks_libs_net lineage-20.0 && git cherry-pick 0e14c27808b260024fd0b192d01b71c404550e75
glo -5 && pwd && echo "====================================================== done ======================================================" && cd -
cd hardware/broadcom/libbt && git fetch https://github.com/totalatot/android_hardware_broadcom_libbt lineage-20.0 && git cherry-pick b2b9c0e0e6bc2d2a70a114584984ce51c7010084^..0cb92f8cfa8c228d3b41f5f7f1801d9f734db059
glo -10 && pwd && echo "====================================================== done ======================================================" && cd -
cd packages/modules/NetworkStack && git fetch https://github.com/totalatot/android_packages_modules_NetworkStack lineage-20.0 && git cherry-pick e69943178365eac4fde0ff2275605bdd4b6e767b^..5e506f4ea1fdb6bf7a8d8fb8f506caeef732b2b3
glo -5 && pwd && echo "====================================================== done ======================================================" && cd -
# totalize
cd frameworks/base && git fetch https://github.com/totalatot/android_frameworks_base lineage-20.0 && git cherry-pick 34d7cce5a7cdab7252d68b8dc493c2e6b89bb836^..61fac7ad616150127e71bc3e9d5bc740a0afa216
glo -5 && pwd && echo "====================================================== done ======================================================" && cd -
cd hardware/motorola && git fetch https://github.com/totalatot/android_hardware_motorola lineage-20.0 && git cherry-pick 67345a1cd325241a386b576e404285b867f602e1^..447dcefc9e61de03c21c4d5af692ab809a460de3
glo -5 && pwd && echo "====================================================== done ======================================================" && cd -
cd lineage-sdk && git fetch https://github.com/totalatot/android_lineage-sdk lineage-20.0 && git cherry-pick b1314177483c7d421dc40c14631edcb1e02e391f^..e74d89b3f717ef1f1b0218f8759bf8b24ff0e2a0
glo -5 && pwd && echo "====================================================== done ======================================================" && cd -
cd packages/resources/devicesettings && git fetch https://github.com/totalatot/android_packages_resources_devicesettings lineage-20.0 && git cherry-pick 1a3a78c592ba2e18884d793b765e3e8e23eddc11
glo -5 && pwd && echo "====================================================== done ======================================================" && cd -
