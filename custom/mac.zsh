# mac only:
alias tab='osascript -e "tell application \"System Events\" to tell process \"Terminal\" to keystroke \"t\" using command down"; osascript -e  "tell application \"Terminal\" to do script with command \"cd '\`pwd\`'\" in selected tab of the front window"'
