cd "$ANDROID_HOME"
echo /home/ubuntu/android-sdk-linux
expect -f $WERCKER_STEP_ROOT/android-update.exp "$WERCKER_ANDROID_SDK_UPDATE_FILTER"
