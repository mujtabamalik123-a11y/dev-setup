#!/bin/bash
set -e

# Install Ollama
curl -fsSL https://ollama.com/install.sh | sh

# Pull a small coding model (adjust based on Codespace RAM)
ollama pull qwen2.5-coder:1.5b

echo "Setup complete. Ollama + qwen2.5-coder:1.5b ready."
