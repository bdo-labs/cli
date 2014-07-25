
CLI
===

A command-line interface for doing various repetitive tasks.


    Usage: bdo command [options]

    Commands:

        help <command>                  output usage for a specific command
        clone <repository> [options]    clone repository from bdo´s github account
        component <basename>            create a new angular-component
        link [dependency], [dependency] symlink dependencies that exists locally
        make                            run make for all local dependencies

    Options:

        -h, --help        output usage information
        -V, --version     output version number


Installation
------------

    $ git clone https://github.com/bdo-labs/cli && cd cli
    $ make link


Note
----

To use `bdo-component` you'll have to set the environment variable BDO_KEY
to an actual api-key.


License
-------

The MIT License

Copyright (C) 2014 BDO-labs <labs@bdo.no>

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the "Software"),
to deal in the Software without restriction, including without limitation
the rights to use, copy, modify, merge, publish, distribute, sublicense,
and/or sell copies of the Software, and to permit persons to whom the
Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included
in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE
OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

