#!/bin/zsh

echo "Attemping to install local tools to interact with the homelab K8S cluster"

DIST=`uname -o`
if [[ $DIST -eq "Darwin" ]]; then
  brew install kubectl argocd yamllint jq certbot kustomize
fi
