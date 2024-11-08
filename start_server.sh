#!/bin/bash

nohup uvicorn video_parser:app --workers 10 --host 0.0.0.0 --port 20008  &
