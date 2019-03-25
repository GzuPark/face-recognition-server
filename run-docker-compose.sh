#!/bin/sh

cd $(cd "$(dirname "$0")" && pwd)
echo "proj_path=""$(pwd)" > .env

docker-compose run --rm -p 8888:8888 api bash
