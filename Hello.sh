#!/bin/bash
echo "Hello! Whats your name?"
read playername
echo "Hey $playername! How are you doing today?
read mood
if ( $mood = "fantastic")
echo "Thats great $playername! Everyone should always feel fantastic!"
else
echo "oh no $playername.. $mood is not a great way to be. You should be fantastic!"
fi

