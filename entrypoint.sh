#!/bin/sh

ollama serve &

sleep 5

ollama pull llama2

tail -f /dev/null