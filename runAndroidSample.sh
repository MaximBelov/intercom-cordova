clear
#jenv global 1.8
#export ANDROID_SDK_ROOT=~/Library/Android/sdk
#export PATH=${PATH}:${ANDROID_HOME}/tools
#export PATH=${PATH}:${ANDROID_HOME}/platform-tools
cd Example
rm -rf {platforms,plugins}
npm i
cordova platform add android --save
cordova run android --stacktrace
