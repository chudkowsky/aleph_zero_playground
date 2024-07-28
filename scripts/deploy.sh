#!/usr/bin/env bash
source .env && \
cargo contract instantiate --suri "$SEED" --url "$URL" \
    --constructor new_token \
    --args 1000