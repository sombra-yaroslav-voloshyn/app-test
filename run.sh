#!/bin/sh
set -xe

ng test && echo "tests done !!!!!!!!!!!!!!!!!" || echo "tests failed !!!!!!!!!!!!!!!!!"
ng build --prod && echo "Build successes!"
