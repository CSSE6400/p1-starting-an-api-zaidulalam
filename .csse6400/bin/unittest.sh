#!/bin/bash
#
# Copy the tests directory and run the tests

cp -r .csse6400/tests .

poetry run python3 -m unittest discover -s tests

