#!/usr/bin/env bash
sed -i "s/MY_API_KEY/$MY_API_KEY/g" ./src/environments/environment.prod.ts
sed -i "s/MY_API_KEY/$MY_API_KEY/g" ./scully.scully-blog-starter.config.ts
