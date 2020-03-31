# April's fool wake up la HAHAHAAA

## Expectations

- OS: Mac OS 10.15, not tested on other environment
- You can access his/her computer
- The root directory is sent to the target's computer
- No password is needed!

## How to start the fool

0. Add a `jsound.m4a` to the root directory, need to change the filename respectively in `wake.sh` if changed name / extension
2. Run `screen` on mac terminal to create background running env
3. Run `./sleepwatcher --verbose --sleep ./sleep.sh --wakeup ./wake.sh`
4. Press ctlr + a, d
5. quit the terminal so that he/she won't find where the sound is from, HEHE

## How to stop the fool

1. Run `screen -r [tab for autocomplete]`
2. Stop running the process by ctrl + c

## Customizations

`wake.sh`
- Audio sound volume: can be changed from `50` to a range of 0 to 100
- Audio sound play duration: can be changed from `60` to any seconds, for details could check `man afplay`

## Credits

- Sleepwatches adopted from [bernhard-baehr](https://www.bernhard-baehr.de/), which is in GNU General Public License