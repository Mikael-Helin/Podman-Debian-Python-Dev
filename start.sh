#!/bin/bash

chmod +x *.sh
podman run -d --name python-dev \
    -v ~/.ssh:/root/.ssh:Z \
    python-dev

echo "Your Python development container is running."
echo "Do not forget to git push your changes to your repository."
