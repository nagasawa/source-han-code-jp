#!/bin/sh

find . -name "*.otf" | xargs -i sh -c 'echo {} ; otf2ttf {}'
