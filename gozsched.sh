#!/bin/bash

toot=${HOME}/.local/bin/toot
today=$(date +"%Y-%m-%d")

for line in "$(cat schedule.txt|grep ${today})"
do 
    msg=$(echo "${line}" | cut -f 2 -d "|")
    tags=$(echo "${line}" | cut -f 3 -d "|")
    pic=$(echo "${line}" | cut -f 4 -d "|")
    desc=$(echo "${line}" | cut -f 5 -d "|")

    echo "${toot} post \"${msg} ${tags}\" --media \"${pic}\" --description=\"${desc}\""
    #${toot} post "${msg} ${tags}" --media "${pic}" --description="${desc}"

done
