if status is-interactive
	# Set the default editor
	set -gx EDITOR "vim"

	# Don't keep history between sessions
	set -gx fish_history ""

	# Colorize less and grep
	set -gx LESS_TERMCAP_mb \e'[01;31m'
	set -gx LESS_TERMCAP_md \e'[01;31m'
	set -gx LESS_TERMCAP_me \e'[0m'
	set -gx LESS_TERMCAP_se \e'[0m'
	set -gx LESS_TERMCAP_so \e'[01;44;33m'
	set -gx LESS_TERMCAP_ue \e'[0m'
	set -gx LESS_TERMCAP_us \e'[01;32m'

	set -gx GREP_COLOR "1;33"
	set -gx GREP_COLORS "mt=1;33"

	# Environment
	set -gx ANDROID_HOME "/Applications/android-sdk-macosx"
	set -gx ANDROID_HVPROTO "ddm"
	set -gx JAVA_HOME $(/usr/libexec/java_home -v 21)
	set -gx PIP_REQUIRE_VIRTUALENV "true"
	set -gx QEMU_AUDIO_DRV "none"
	set -gx STUDIO_GRADLE_JDK $ANDROID_HOME

	# Path
	fish_add_path -pP "/opt/homebrew/bin"
	fish_add_path -aP "$JAVA_HOME/bin"
	fish_add_path -aP "/Applications/android-sdk-macosx/emulator"
	fish_add_path -aP "/Applications/android-sdk-macosx/tools"
	fish_add_path -aP "/Applications/android-sdk-macosx/tools/bin"
	fish_add_path -aP "/Applications/android-sdk-macosx/platform-tools"
	fish_add_path -aP $(find $ANDROID_HOME/build-tools -mindepth 1 -maxdepth 1 | head -1)
	fish_add_path -aP "$HOME/Projects/personal/labs/scripts"
	fish_add_path -aP "/Applications/Sublime Text.app/Contents/SharedSupport/bin"
end
