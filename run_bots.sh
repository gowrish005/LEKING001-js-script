#!/bin/bash

# Run each bot in a new minimized terminal (if applicable)
nohup node 1/bot.js > logs/1.log 2>&1 &
nohup node 2/bot.js > logs/2.log 2>&1 &
nohup node 3/bot.js > logs/3.log 2>&1 &
nohup node 4/bot.js > logs/4.log 2>&1 &
nohup node 5/bot.js > logs/5.log 2>&1 &

echo "All bots started in the background."
