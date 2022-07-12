#!/bin/sh
# Replaces day of the week with the appropriate Kanji in my slstatus bar

[ $(date "+%a") == "Sun" ] && day="日"

[ $(date "+%a") == "Mon" ] && day="月"

[ $(date "+%a") == "Tue" ] && day="火"

[ $(date "+%a") == "Wed" ] && day="水"

[ $(date "+%a") == "Thu" ] && day="木"

[ $(date "+%a") == "Fri" ] && day="金"

[ $(date "+%a") == "Sat" ] && day="土"

echo $day
