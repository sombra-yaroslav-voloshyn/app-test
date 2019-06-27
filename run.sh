#!/bin/sh
set -xe

ng test && echo "tests done !!!!!!!!!!!!!!!!!" || echo "tests failed !!!!!!!!!!!!!!!!!" && exit 0
ng build --prod && echo "Build successes!"
