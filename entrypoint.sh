#!/bin/bash
set -e
echo "::group::GitHub authentication"
echo "$INPUT_PERSONAL_ACCESS_TOKEN" | gh auth login --with-token
cat .config/gh/hosts.yml
echo "::endgroup::"

echo "::group::Create Release"
echo "Estou no entrypoint"
echo "::endgroup::"

