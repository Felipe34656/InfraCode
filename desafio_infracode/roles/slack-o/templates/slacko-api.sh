#!/bin/bash
cd {{ path_api }}
uvicorn main:app --host 0.0.0.0 --reload