#!/usr/bin/env bash

# client = container name we are updating (get this from client-deployment config file)
kubectl set image deployment/client-deployment client=stephengrider/multi-client:v5