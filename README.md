# Docker Ollama Claude WebUI

## Description

Self-hosted AI development environment using **Ollama** and **Open WebUI**.  
Fully containerized with **Docker Compose**, designed for local programming assistance, teaching, research, and general AI workflows without requiring cloud accounts or external APIs.

This stack is ideal for:

- Programming support (Python, SQL, Odoo, Web Development)  
- Academic use (explain concepts, generate exercises, analyze code)  
- Offline AI workflows  
- Local reproducible environments  

---

## Architecture / Flow Diagram

```mermaid
flowchart TD
                   +----------------+
                   |   Open WebUI   |
                   | (Frontend UI)  |
                   +-------+--------+
                           |
                           v
                   +----------------+
                   |     Ollama     |
                   |  (Local LLM)  |
                   +-------+--------+
                           |
           +---------------+----------------+
           |                                |
           v                                v
deepseek-coder:6.7b                  llama3:8b
(Code generation, Odoo, Python)      (General explanations, teaching)]
```

---## Setup Instructions

1. **Clone the Repository**  
   ```bash
   git clone
    cd docker-ollama-claude-webui
    ```
2. **Start the Containers**  
   ```bash
   docker-compose up -d
   ```
3. **Access the WebUI**  
   Open your browser and navigate to `http://localhost:3000` to access the Open WebUI interface.
4. **Use the LLMs**  
   - For code generation, Odoo, and Python assistance, select the `deepseek-c   oder:6.7b` model.  
   - For general explanations, teaching, and broader AI tasks, select the `llama3:8b` model.
   - You can switch between models as needed for different tasks.
   - Feel free to experiment with prompts and explore the capabilities of both models!
   - The WebUI provides an intuitive interface for interacting with the LLMs, allowing you to easily input prompts and receive responses. You can also customize your interactions by adjusting settings and parameters within the WebUI.
   - Remember that the performance of the models may vary based on your hardware capabilities, so ensure that your system meets the requirements for running these LLMs effectively.
   - Enjoy exploring the capabilities of Ollama and Open WebUI for your AI development needs! If you encounter any issues or have questions, feel free to reach out for support.
5. **Stop the Containers**  
   When you're done, you can stop the containers with:  
   ```bash
   docker-compose down
   ```
---## License MIT License
---## Author
Gerardo Alí Ferraro Schelijasch
stferraro github.com/stferraro
more references: send message to gerferr83@soltecferr.com
