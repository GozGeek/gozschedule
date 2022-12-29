## Short and sweet toot scheduler

The toots are listed in `schedule.txt` in a pipe delimited list:

    date|toot msg|tags|picture name with full path|picture description

Schedule the the script to run once a day, and it will find all of the toots scheduled for that day and toot them out.

## Prerequisites

The script requires [toot, Mastodon CLI client](https://toot.readthedocs.io/en/latest/index.html) to be installed. I would recommend following the directions to install `toot` with the `pip` command since I had issues with the version packaged for Ubuntu was older and didn't have the description command to describe images.

