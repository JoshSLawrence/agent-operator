#!/usr/bin/env bash

#MISE description="Setup dev environment"

k3d cluster create --config "k3d-default.yaml" --kubeconfig-update-default=false
