#!/bin/bash

export AKASH_NET="https://raw.githubusercontent.com/ovrclk/net/master/edgenet"

export AKASH_VERSION="$(curl -s "$AKASH_NET/version.txt")"

export AKASH_CHAIN_ID="$(curl -s "$AKASH_NET/chain-id.txt")"

export AKASH_KEY_NAME="edgenet"

export AKASH_KEYRING_BACKEND="os"

export AKASH_NODE="$(curl -s "$AKASH_NET/rpc-nodes.txt" | shuf -n 1)"