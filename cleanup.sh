#!/bin/bash

# cleanup.sh
multipass stop --all
multipass delete --all
multipass purge
