#!/bin/bash

sudo openssl req -x509 -nodes -newkey rsa:2048 -keyout ./secrets/server.key -out ./secrets/server.crt

sudo openssl dhparam -out ./secrets/dhparam.pem 2048