#!/usr/bin/env bash

 while read -r word ; do
    [[ -n "$word" ]] && splashmark -i "$word" unsplash "$word"
  done <<< "
Alert
Calendar
Error
Down
Fire
Info
Network
Question
Server
Social
Up
"