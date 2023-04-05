. build/envsetup.sh
export KBUILD_BUILD_USER="Jingshao"
export KBUILD_BUILD_HOST="QQ2239298161"
export USE_NINJA=true
export SERVER_NB_COMPILE=1
export JACK_SERVER_VM_ARGUMENTS="-Xmx6g -XX:+TieredCompilation -Dfile.encoding=UTF-8"
export ALLOW_MISSING_DEPENDENCIES=true
export LC_ALL=C
#export LC_ALL=zh_CN.UTF-8
#./prebuilts/sdk/tools/jack-admin kill-server
#./prebuilts/sdk/tools/jack-admin start-server
lunch lineage_shamu-userdebug
make clean && make clobber
#time make recoveryimage -j8  2>&1 | tee twrp.txt
time make -j8 otapackage 2>&1 | tee rom.txt
#time make -j8 bootimage 2>&1 | tee boot.txt
