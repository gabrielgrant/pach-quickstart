#! /bin/bash
curl -o /tmp/pachctl.deb -L https://pachyderm.io/pachctl.deb && sudo dpkg -i /tmp/pachctl.deb
pachctl deploy --rethinkdb-cache-size 256M local
