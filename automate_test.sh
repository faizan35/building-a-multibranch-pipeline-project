#!/usr/bin/expect -f

# Start the script and wait for the prompt
spawn ./jenkins/scripts/test.sh

# Expect the prompt and send the desired input
expect "› Press a to run all tests."
send "a\r"

# Wait for the script to finish
expect eof
