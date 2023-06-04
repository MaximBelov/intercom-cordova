clear
cd Example
rm -rf {platforms,plugins}
npm i
cordova platform add ios --save
cordova run ios --stacktrace
