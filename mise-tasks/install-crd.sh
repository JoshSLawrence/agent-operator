#!/usr/bin/env bash

#MISE description="Codegen and Install CRDs to Local Cluster"

make manifests generate && make install
