#!/bin/bash

ps -ef | grep "video_parser:app" | grep -v "grep" | awk '{print $2}' | xargs kill
