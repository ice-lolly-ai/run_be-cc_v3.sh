#! /bin/zsh
tab() {
    osascript &>/dev/null <<EOF
      tell application "iTerm"
        activate
        tell current window to set tb to create tab with default profile
        tell current session of current window to write text "cd /Users/icelolly/bash_test_scripts/"  
        tell current session of current window to write text "./3.sh" 
      end tell
EOF
}

for i in {1..7}
	do
        cd /Users/icelolly/bash_test_scripts/
        tab
        tab
        tab
        tab
        tab
        tab
        tab
        tab
        tab
        tab
        tab
        tab
        tab
        tab
        tab
        tab
        tab
        tab
        tab
        tab
        tab
        tab
        tab
        tab
        chmod +x 3.sh
        ./3.sh
        cd /Users/icelolly/bash_test_scripts/
	done

