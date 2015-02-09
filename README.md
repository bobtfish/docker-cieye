This is a Docker build for [CI Eye](http://netmelody.org/ci-eye/)

Expects to be run with the ci-eye config directory bound as a volume to /ci-eye

For example:

    docker run -d -v /usr/local/share/ci-eye:/ci-eye -p 47819:47819 bobtfish/ci-eye

If this is your first run (i.e. /ci-eye/views.txt cannot be found), then
after 10 seconds (and with a warning on the console), an example
configuration will be dumped back to the volume.

You can use this config to start to customise your setup.

License
-------

The code in this repository is copyright 2014 Tomas Doran, and licensed under the terms of the apache 2 license.

