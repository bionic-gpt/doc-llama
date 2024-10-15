FROM ollama/ollama:0.3.13

RUN nohup bash -c "ollama serve &" && sleep 20 && ollama pull znbang/bge:small-en-v1.5-q8_0
