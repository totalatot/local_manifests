#new
cd device/qcom/sepolicy-legacy && git cherry-pick --abort
glo -10 && pwd && echo "====================================================== done ======================================================" && cd -
#hardware
cd hardware/qcom/audio && git cherry-pick --abort
glo -5 && pwd && echo "====================================================== done ======================================================" && cd -
cd hardware/qcom/display && git cherry-pick --abort
glo -10 && pwd && echo "====================================================== done ======================================================" && cd -
#lineage
cd bionic && git cherry-pick --abort
glo -10 && pwd && echo "====================================================== done ======================================================" && cd -
cd device/lineage/sepolicy && git cherry-pick --abort
glo -5 && pwd && echo "====================================================== done ======================================================" && cd -
cd frameworks/opt/telephony && git cherry-pick --abort
glo -5 && pwd && echo "====================================================== done ======================================================" && cd -
cd hardware/interfaces && git cherry-pick --abort
glo -5 && pwd && echo "====================================================== done ======================================================" && cd -
cd hardware/qcom-caf/wlan && git cherry-pick --abort
glo -10 && pwd && echo "====================================================== done ======================================================" && cd -
cd hardware/ril && git cherry-pick --abort
glo -10 && pwd && echo "====================================================== done ======================================================" && cd -
cd packages/modules/adb && git cherry-pick --abort
glo -5 && pwd && echo "====================================================== done ======================================================" && cd -
cd packages/modules/Wifi && git cherry-pick --abort
glo -5 && pwd && echo "====================================================== done ======================================================" && cd -
cd system/core && git cherry-pick --abort
glo -10 && pwd && echo "====================================================== done ======================================================" && cd -
cd vendor/lineage && git cherry-pick --abort
glo -20 && pwd && echo "====================================================== done ======================================================" && cd -
#aosp
cd external/jemalloc_new && git cherry-pick --abort
glo -10 && pwd && echo "====================================================== done ======================================================" && cd -
cd hardware/broadcom/libbt && git cherry-pick --abort
glo -10 && pwd && echo "====================================================== done ======================================================" && cd -
cd packages/modules/NetworkStack && git cherry-pick --abort
glo -10 && pwd && echo "====================================================== done ======================================================" && cd -
