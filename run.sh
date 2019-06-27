#!/bin/sh
set -xe

ng test && echo "tests done !!!!!!!!!!!!!!!!!" || echo "tests failed tests done !!!!!!!!!!!!!!!!!"
ng build --prod && echo "Build successes!"
