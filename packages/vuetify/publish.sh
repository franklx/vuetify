#!/bin/bash
read -p "Ready for publishing? " -n 1 -r
echo
[[ $REPLY =~ ^[Yy]$ ]] && npm publish --access public --tag next
