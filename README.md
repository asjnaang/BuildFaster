# BuildFaster (Mac Only, for now)
## Build android runnable(apk) faster and run them quickly from terminal.

<b>Step 1</b>: Add following aliases to your .bash_profile or .profile, at the bottom.
alias reinstall="sh <your_home_directory>/install.sh" 
\
alias launch="sh <your_home_directory>/launch.sh"
\
alias debugrun="gradlew clean app:installGlobalDebug;launch;date" 
\
alias releaserun="gradlew clean app:installGlobalRelease;launch;date"

Names of those aliases can be anything you like. Those are the shortcuts you are going to use from terminal.

<b>Step 2</b>: Keep the above install.sh and launch.sh in your home directory.

Note: Make sure you update the apk or launcher activity path are updated with your desired location.
