#!/bin/bash

#  setvol.sh
#
#
#  Created by Brett Petch on 2017-07-31.
#
function shutdown()
{
    #add additional commands to run at shutdown
    sudo osascript -e "set Volume 8"
}
function startup()
{
    tail -f /dev/null &
    wait $!
}

trap shutdown SIGTERM
trap shutdown SIGKILL

startup;
