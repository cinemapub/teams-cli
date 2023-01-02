#!/usr/bin/env bash

 while read -r word ; do
    [[ -n "$word" ]] && splashmark -i "$word" unsplash "$word"
  done <<< "
Alert
Backup
Calendar
Check
Deploy
Error
Down
Fire
Info
Joke
Network
Plan
Question
Server
Social
Up
"