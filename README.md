# N8N-DOCKER


### Objetivo
Configurar um ambiente N8N totalmente em docker

# Install Docker and Docker Compose

Execute script de installation

Definindo permissão de execução do script de installation

```bash
chmod +x install.sh
```

Executando instalação do docker
```bash
sudo ./install.sh
```

# Services

    - n8n-admin [dashboard]
    - n8n-works [workes]
    - nginx-manager [nginx manager]
    - pgadmin [dashboard postgres]
    - rabbitmq [filastore]
    - redis [queeue]

# Configure postgres

Edite o arquivo de configuração em ```n8n-docker/.env``` e defina usuário,password e database

```
POSTGRES_USER=
POSTGRES_PASSWORD=
POSTGRES_DB=
POSTGRES_NON_ROOT_USER=
POSTGRES_NON_ROOT_PASSWORD=
```