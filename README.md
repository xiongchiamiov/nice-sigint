Ruby will, be default, print out an ugly stack trace when you ctrl-c (that is,
send a SIGINT) to a process.  This is pretty much never the behavior I want.

I got tired of copy+pasting the same few lines into every one of my scripts to
make this behavior better, so this is instead a gem I can require.

