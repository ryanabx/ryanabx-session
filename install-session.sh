#!/bin/bash

# Install bin
install -Dm0755 ryanabx-session /usr/bin/ryanabx-session

# Install service files
install -Dm0644 cosmic-comp.service /lib/systemd/user/cosmic-comp.service
install -Dm0644 ryanabx-shell.service /lib/systemd/user/ryanabx-shell.service

# Install session targets
install -Dm0644 ryanabx-session-pre.target /lib/systemd/user/ryanabx-session-pre.target
install -Dm0644 ryanabx-session.target /lib/systemd/user/ryanabx-session.target

# Install desktop file
install -Dm0644 ryanabx.desktop /usr/share/wayland-sessions/ryanabx.desktop