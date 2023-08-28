# Path
PATH=/opt/homebrew/bin:$PATH
PATH=$PATH:$JAVA_HOME/bin
PATH=$PATH:/Applications/android-sdk-macosx/emulator
PATH=$PATH:/Applications/android-sdk-macosx/tools
PATH=$PATH:/Applications/android-sdk-macosx/tools/bin
PATH=$PATH:/Applications/android-sdk-macosx/platform-tools
PATH=$PATH:`find $ANDROID_HOME/build-tools -mindepth 1 -maxdepth 1 | tail -1`
PATH=$PATH:~/Projects/personal/labs/scripts
PATH=$PATH:/Applications/Sublime\ Text.app/Contents/SharedSupport/bin

if [ -r ~/.bashrc ]; then
	source ~/.bashrc
fi
