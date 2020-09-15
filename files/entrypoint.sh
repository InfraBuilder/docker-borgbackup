#!/bin/sh

# Generate host keys if necessary
ssh-keygen -A

# Execute CMD
exec $@
