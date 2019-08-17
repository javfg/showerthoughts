# Random Showertought on shell start

This scripts based on [a reddit post](https://www.reddit.com/r/linux/comments/4jx4oh/get_a_random_rshowerthoughts_post_as_your_shell/) shows a random [showertought](https://www.reddit.com/r/Showerthoughts/) spoken by a colorful animal when you open your terminal.

The script also collects the showertoughts in a history in case you want to do something with them someday.


## Installation

### Requirements

For Debian based distributions:

`apt install cowsay lolcat python -y`

### Steps

* Clone repo to a local directory.
* Add a [weekly cron](https://www.google.com/search?q=how+to+create+a+weekly+cron&oq=how+to+create+a+weekly+cron) entry that executes `getshowertoughts.sh <username>`. It should `cd` to the directory where the scripts are stored before execution.
* Add a call to `showerthoughts.sh` to your shell's _rc_ file.
