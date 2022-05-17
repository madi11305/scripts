#!/bin/sh
if [[ $(date "+%a") == "Sun" ]]
then
export day = "日"
elif [[ $(date "+%a") == "Mon" ]]
then
export day = "月"
elif [[ $(date "+%a") == "Tue" ]]
then
export day = "火"
elif [[ $(date "+%a") == "Wed" ]]
then
export day = "水"
elif [[ $(date "+%a") == "Thu" ]]
then
export day = "木"
elif [[ $(date "+%a") == "Fri" ]]
then
export day = "金"
elif [[ $(date "+%a") == "Sat" ]]
then
export day = "土"
else
export day = "error"
fi

echo $day
