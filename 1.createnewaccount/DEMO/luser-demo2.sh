#!/bin/bash

# Display the UID and username of the user executing this script.
# Display if the user is the root user or not.

# Display the UID
echo "Your UID is ${UID}"

# Display the username
# USER_NAME=`id -un`  this is older syntax
USER_NAME=$(id -un)
echo "Your username is ${USER_NAME}"


# Display if the user is the root user or not.
if [[ "${UID}" -eq 0 ]] # there should be space like this
## double brackets is also a command
then
  echo 'You are root.'
else
  echo 'You are not root.'
fi

# we can look for this if command using man if