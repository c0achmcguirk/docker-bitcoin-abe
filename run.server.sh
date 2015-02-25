#!/bin/sh

# initial setup of sqlite
python -m Abe.abe --config sqlite.conf --commit-bytes 100000 --no-serve

# serve it up
python -m Abe.abe --config sqlite.conf
