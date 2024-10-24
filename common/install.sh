VCOMPAT=38

ui_print " _    ______  ____  _____  __                         "
ui_print "| |  / / __ \/ __ )/   \ \/ /                         "
ui_print "| | / / / / / __  / /| |\  /                          "
ui_print "| |/ / /_/ / /_/ / ___ |/ /                           "
ui_print "|___/_____/_____/_/  |_/_/                            "
ui_print "   _____ __ __ _______   ________                     "
ui_print "  / ___// //_//  _/   | / ____/ /                     "
ui_print "  \__ \/ ,<   / // /| |/ / __/ /                      "
ui_print " ___/ / /| |_/ // ___ / /_/ / /___                    "
ui_print "/____/_/ |_/___/_/  |_\____/_____/                    "
ui_print "  ________  ______  _________    ____  __________     "
ui_print " /_  __/ / / / __ \/ ____/   |  / __ \/ ____/ __ \    "
ui_print "  / / / /_/ / /_/ / __/ / /| | / / / / __/ / / / /    "
ui_print " / / / __  / _, _/ /___/ ___ |/ /_/ / /___/ /_/ /     "
ui_print "/_/ /_/ /_/_/ |_/_____/_/  |_/_____/_____/_____/      "
ui_print "                                                      "

# Check module compatibility
VIS_COMPATIBLE=$(wc -c <"$MODPATH/system.prop")
ui_print "Checking module compatibility..."
if [ "$VIS_COMPATIBLE" = "$VCOMPAT"]; then
    abort "Module not compatible, can't install. Please ask your maintainer."
else
    ui_print "Module compatible! Continuing..."
fi

ui_print "Thanks to:"
ui_print "- Tester"
ui_print "- Follower/Subscriber"
ui_print "- Topjohnwu"
ui_print "- MiAzami"
ui_print "- Zackptg5"

nohup am start -a android.intent.action.VIEW -d https://t.me/vdbaymodule >/dev/null 2>&1 &
