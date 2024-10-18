#!/bin/bash
service ssh start
while sleep 60; do
	ps aux | grep sshd | grep -q  -v grep
done