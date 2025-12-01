#!/bin/bash


# Set Keycloak port to Railway-assigned port
export KC_HTTP_PORT=8080

# Hostname configuration for reverse proxy
export KC_HOSTNAME=keycloak-production-3369.up.railway.app
export KC_PROXY=edge
./bin/kc.sh start --optimized
