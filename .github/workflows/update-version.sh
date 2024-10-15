#!/bin/bash 
sed -i "s/llama-2-7b-chat:[0-9.]*/llama-2-7b-chat:$1/" ../../README.md
sed -i "s/llama-3.2-3b:[0-9.]*/llama-3.2-3b:$1/" ../../README.md
sed -i "s/embeddings:[0-9.]*/embeddings:$1/" ../../README.md