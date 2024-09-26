#!/bin/bash

podman stop python-dev
podman rm python-dev
podman rmi python-dev

echo "Your Python development container and image have been removed."