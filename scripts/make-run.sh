#!/bin/bash

# TODO: Remove local service
echo "Starting web-ui..."
docker compose up web-ui-run
echo "Stopping web-ui..."
docker compose down