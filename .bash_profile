# Path
export ANDROID_HOME="/Applications/android-sdk-macosx"
export JAVA_HOME="$(/usr/libexec/java_home -v 21)"

PATH="/opt/homebrew/bin:$PATH"
PATH="$PATH:$JAVA_HOME/bin"
PATH="$PATH:$ANDROID_HOME/cmdline-tools/latest/bin"
PATH="$PATH:$ANDROID_HOME/emulator"
PATH="$PATH:$ANDROID_HOME/tools"
PATH="$PATH:$ANDROID_HOME/tools/bin"
PATH="$PATH:$ANDROID_HOME/platform-tools"
PATH="$PATH:$(find $ANDROID_HOME/build-tools -mindepth 1 -maxdepth 1 | tail -1)"
PATH="$PATH:/Applications/Sublime Text.app/Contents/SharedSupport/bin"
PATH="$PATH:$HOME/Projects/personal/labs/scripts"

if [ -d "$HOME/.local/bin" ]; then
	PATH="$PATH:$HOME/.local/bin"
fi

if [ -r ~/.bashrc ]; then
	source ~/.bashrc
fi
