# 🚀 Data Engineering Dev Environment

Template de **ambiente de desenvolvimento para engenheiros de dados**, pronto para uso no **Ubuntu 22.04 / 24.04 LTS**, com **Docker, Python, Postgres e VS Code Dev Containers**.

![GitHub last commit](https://img.shields.io/github/last-commit/seu-usuario/data-engineering-dev-env?style=flat-square)
![GitHub repo size](https://img.shields.io/github/repo-size/seu-usuario/data-engineering-dev-env?style=flat-square)
![GitHub stars](https://img.shields.io/github/stars/seu-usuario/data-engineering-dev-env?style=flat-square)

---

## 📦 Conteúdo

- **Python 3.11** com bibliotecas essenciais:
  - Pandas, SQLAlchemy, Requests
  - Airflow + Providers (Google, Postgres)
  - BigQuery SDK, PySpark, Dask
  - Ferramentas para testes e validação de dados
- **Postgres local** via Docker Compose
- **Dockerfile** otimizado para pipelines de dados
- **Dev Container** com extensões VS Code pré-configuradas
- **Scripts de automação** para configurar todo o ambiente em um único comando

---

## ⚡ Instalação Rápida

```bash
git clone https://github.com/vivinfor/data-engineering-dev-env.git
cd data-engineering-dev-env
chmod +x bootstrap_data_env.sh
./bootstrap_data_env.sh
```
🔄 **Reinicie o sistema** para aplicar permissões do Docker.

Abra no VS Code:
```bash
code ~/projects/data_env
```
Clique em **Reopen in Container** → ambiente pronto para uso.

---

## 🛠 Estrutura

```
data-engineering-dev-env/
 ├── bootstrap_data_env.sh        # Script único para setup
 ├── ubuntu_post_install.sh       # Pós-instalação do sistema
 ├── setup_dev_container.sh       # Setup manual do ambiente
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

1. Instala Docker, Python, VS Code e dependências
2. Cria a pasta de projeto `~/projects/data_env`
3. Configura Postgres local para testes
4. Constrói container Python com bibliotecas para engenharia de dados
5. VS Code detecta o Dev Container com extensões ideais já instaladas

---

## 📌 Requisitos

- Ubuntu 22.04 ou superior
- Conexão com a internet
- Usuário com permissão sudo

---

## 🤝 Contribuições

Pull requests são bem-vindos!  
Sugestões de melhorias são incentivadas.

---

## 📜 Licença

MIT License – uso livre e aberto.
