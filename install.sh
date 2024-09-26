#!/bin/bash

chmod +x *.sh
podman build -t python-dev -f Dockerfile
echo "Your Python development container is ready for use."
