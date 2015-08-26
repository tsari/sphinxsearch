#!/bin/bash
/bin/bash /etc/sphinxsearch/sphinx.conf
indexer --all
searchd -c /root/sphinx/tmp/config --nodetach "$@"