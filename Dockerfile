# Dockerfile for Ollama container
FROM ollama/ollama:latest

# Entrypoint to serve Ollama and download initial models
ENTRYPOINT ["sh", "-c", "ollama serve & sleep 8 && ollama pull deepseek-coder:6.7b && ollama pull llama3:8b && wait"]
