for SERIAL in $(adb devices | grep -v List | cut -f 1);
    do adb -s $SERIAL shell am start -n "<your_package/your_launcher_activity>" -a android.intent.action.MAIN -c android.intent.category.LAUNCHER;
       # example: com.me.package/com.me.package.LaunhcerActivity
       date;
    done