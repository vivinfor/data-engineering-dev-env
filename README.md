# 🚀 Data Engineering Dev Environment

Um template de **ambiente de desenvolvimento profissional** para engenheiros de dados, pronto para uso no **Ubuntu 22.04 / 24.04 LTS** com **Docker, Python, Postgres e VS Code Dev Containers**.

![GitHub last commit](https://img.shields.io/github/last-commit/seu-usuario/data-engineering-dev-env?style=flat-square)
![GitHub repo size](https://img.shields.io/github/repo-size/seu-usuario/data-engineering-dev-env?style=flat-square)
![GitHub stars](https://img.shields.io/github/stars/seu-usuario/data-engineering-dev-env?style=flat-square)

---

## 📦 O que está incluso

- **Python 3.11** com bibliotecas principais:
  - Pandas, SQLAlchemy, Requests
  - Airflow + Providers (Google, Postgres)
  - BigQuery SDK, PySpark, Dask
  - Ferramentas para testes e validação de dados
- **Postgres local** via Docker Compose
- **Dockerfile** otimizado para pipelines de dados
- **Dev Container** com extensões do VS Code pré-instaladas
- Scripts de automação para preparar todo ambiente em 1 comando

---

## ⚡ Instalação Rápida

Clone o repositório e execute:

```bash
git clone https://github.com/seu-usuario/data-engineering-dev-env.git
cd data-engineering-dev-env
chmod +x bootstrap_data_env.sh
./bootstrap_data_env.sh
```

🔄 **Reinicie o sistema** após a execução para aplicar permissões do Docker.

Abra o projeto no VS Code:

```bash
code ~/projects/data_env
```

Clique em **Reopen in Container** → seu ambiente estará pronto.

---

## 🛠 Estrutura do projeto

```
data-engineering-dev-env/
 ├── bootstrap_data_env.sh        # Script único para setup completo
 ├── ubuntu_post_install.sh       # Script pós-instalação do sistema
 ├── setup_dev_container.sh       # Script para preparar ambiente manualmente
 ├── dev_env_package.zip          # Pacote com Dockerfile, libs e configs
 ├── dev_env_package/
 │   ├── Dockerfile
 │   ├── requirements.txt
 │   ├── docker-compose.yml
 │   ├── .devcontainer/devcontainer.json
 │   └── .vscode/settings.json
 └── docs/
     └── tutorial.md (em breve)
```

---

## 💡 Como funciona

1. Instala Docker, Python, VS Code e dependências essenciais
2. Cria a pasta de projetos em `~/projects/data_env`
3. Configura Postgres local para testes
4. Constrói container Python com todas as bibliotecas para engenharia de dados
5. VS Code detecta Dev Container com extensões ideais já instaladas

---

## 📌 Requisitos

- Ubuntu 22.04 ou superior
- Conexão com a internet
- Usuário com permissão sudo

---

## 🤝 Contribuições

Pull requests são bem-vindos!  
Sugestões de melhorias para o setup são incentivadas.

---

## 📜 Licença

Este projeto é de uso livre sob a licença MIT.
