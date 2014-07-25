
bdo make(1) -- run make for all local dependencies
==================================================

SYNOPSIS
--------

    bdo make [target], [target]


DESCRIPTION
-----------

    It finds local dependencies that are symlinked and iteratively runs
    `make` for each of them. This means your working directory should be
    the root of your project where a correctly populated `node_modules`
    directory should exist.


EXAMPLE
-------

        $ cd bdo-labs/backstage
        $ npm install
        $ bdo link
        $ bdo make


SEE ALSO
--------

        bdo-link(1)

