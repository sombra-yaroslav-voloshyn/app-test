#!/bin/sh
set -xev

ng test && echo "tests done !!!!!!!!!!!!!!!!!" || echo "tests failed !!!!!!!!!!!!!!!!!"
ng build --prod && echo "Build successes!"
