
bdo link(1) -- Create symlinks for local dependencies
=====================================================


SYNOPSIS
--------

    bdo link [dependency], [dependency]


DESCRIPTION
-----------

    If no dependencies are specified, it will use all discoverable
    dependencies. The lookup is made one directory up from \`cwd\`.


NOTE
----

    The `node_modules` directory must be correctly populated with remote
    dependencies.


EXAMPLE
-------

        $ cd bdo-labs/backstage
        $ npm install
        $ bdo link

