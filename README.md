This is a Docker build for [CI Eye](http://netmelody.org/ci-eye/)

Expects to be run with the ci-eye config directory bound as a volume to /ci-eye

For example:

    docker run -d -v /usr/local/share/ci-eye:/ci-eye bobtfish/ci-eye

If this is your first run (i.e. /ci-eye/views.txt cannot be found), then
an example configuration will be dumped back to the volume.

