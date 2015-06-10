#!/usr/bin/env bash

REDIS_PASSWORD=$(cat ~/FishFace2/etc/redis/redis_password)

echo "redis://:${REDIS_PASSWORD}@localhost"