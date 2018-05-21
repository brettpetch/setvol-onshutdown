do shell script "sudo curl -O -L https://raw.githubusercontent.com/brettpetch/setvol-onshutdown/master/setvol.sh" with administrator privileges

do shell script "mv setvol.sh ~/Downloads/setvol.sh" with administrator privileges

do shell script "curl -O -L https://raw.githubusercontent.com/brettpetch/setvol-onshutdown/master/com.brettpetch.setvol.plist" with administrator privileges

do shell script "sudo mv com.brettpetch.setvol.plist /Library/LaunchDaemons/com.brettpetch.setvol.plist" with administrator privileges

do shell script "sudo launchctl load /Library/LaunchDaemons/com.brettpetch.setvol.plist" with administrator privileges
