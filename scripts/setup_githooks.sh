#!/bin/bash

if [ "$(basename "$PWD")" = 'scripts' ]; then cd ..; fi

echo "Setup git hooks..."

HOOKS_DIR=".git/hooks"
CUSTOM_HOOKS=".githooks"

cp "$CUSTOM_HOOKS/pre-push" "$HOOKS_DIR/pre-push"
chmod +x "$HOOKS_DIR/pre-push"

echo "✅ Pre-push hooks are successfully installed"

