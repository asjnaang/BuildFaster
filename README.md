# BuildFaster (Mac Only, for now)
## Build android runnable(apk) faster and run them quickly from terminal.

<b>Step 1</b>: Add following aliases to your .bash_profile or .profile, at the bottom.


alias debugrun="gradlew clean app:installGlobalDebug;launch;date" 
\
alias releaserun="gradlew clean app:installGlobalRelease;launch;date"
\
alias reinstall="sh <your_home_directory>/install.sh" 
\
alias launch="sh <your_home_directory>/launch.sh"

Names of those aliases can be anything you like. Those are the shortcuts you are going to use from terminal.

<b>Step 2</b>: Keep the above install.sh and launch.sh in your home directory.

Note: Make sure you update the apk or launcher activity path are updated with your desired location.


**Usage:**

In your terminal, from your android repository, type the following and press 'Enter'.

**debugrun:** to clean the repository, build debug apk, install in one or many devices connected and launch them after installation completes.


**releaserun:** same as above 'debugrun', but installs release build.


**reinstall:** to install existing apk in one or many devices connected, without rebuilding the whole repo.


**launch:** to launch the app in one or many devices connected
