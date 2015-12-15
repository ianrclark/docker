# beanstalkd

This container will start [beanstalkd][] with the binlog enabled (`-b /data`) on
the default port `11300/tcp`. 

Job size can be specified with the env var `MAX_JOB_SIZE`

## Usage

    $ docker run  -p 11300:11300 -e MAX_JOB_SIZE=65536 -t searchdoppler/beanstalkd

[beanstalkd]: http://kr.github.io/beanstalkd/
