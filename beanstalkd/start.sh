#!/bin/sh

/usr/bin/beanstalkd -b /data -z ${MAX_JOB_SIZE:-65535}
