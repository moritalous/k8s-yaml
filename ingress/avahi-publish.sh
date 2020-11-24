#!/bin/sh

avahi-publish -a -R juice-shop.local 192.168.0.101 &
avahi-publish -a -R kibana.local 192.168.0.101 &
avahi-publish -a -R minio.local 192.168.0.101 &
avahi-publish -a -R send.local 192.168.0.101 &
