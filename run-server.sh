#!/bin/sh

cd $(cd "$(dirname "$0")" && pwd)

. venv/bin/activate

python server.py
