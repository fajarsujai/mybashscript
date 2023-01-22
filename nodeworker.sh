#!/bin/bash

sudo k3s kubectl label node $1 node-role.kubernetes.io/worker=worker