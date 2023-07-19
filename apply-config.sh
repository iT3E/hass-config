#!/bin/bash
git config --global --add safe.directory /config
git pull
chown -R 568:568 /config