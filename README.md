# 📄 CV Project – React + Node.js (TypeScript) + Docker

[![Build Status](https://github.com/GioDevJS/cv-project/actions/workflows/docker-build.yml/badge.svg)](https://github.com/GioDevJS/cv-project/actions)
<!--
[![Backend Pulls](https://img.shields.io/docker/pulls/YOUR_DOCKERHUB_USER/cv-backend)](https://hub.docker.com/r/YOUR_DOCKERHUB_USER/cv-backend)
[![Frontend Pulls](https://img.shields.io/docker/pulls/YOUR_DOCKERHUB_USER/cv-frontend)](https://hub.docker.com/r/YOUR_DOCKERHUB_USER/cv-frontend)
-->
[![License](https://img.shields.io/badge/license-MIT-green.svg)](#)

Un CV interactivo moderno construido con tecnologías profesionales:  
**React (Vite) + Node.js (Express + TypeScript) + PostgreSQL + Docker + GitHub Actions**

---

## 🚀 Tecnologías

- ✅ **Frontend**: React + Vite
- ✅ **Backend**: Node.js + Express (TypeScript)
- ✅ **Base de datos**: PostgreSQL
- ✅ **DevOps**: Docker, Compose, GitHub Actions

---

## 📦 Estructura

\`\`\`
cv-project/
├── frontend/       # React (Vite)
├── backend/        # Node.js + TypeScript + Express
├── docker-compose.yml
├── docker-compose.override.yml
├── Makefile        # Comandos dev/prod
└── .github/workflows/
\`\`\`

---

## 🛠️ Scripts útiles

\`\`\`bash
make dev      # Inicia entorno local con Docker
make prod     # Levanta entorno de producción (Docker Hub)
make stop     # Detiene los contenedores
make clean    # Elimina volúmenes y contenedores
\`\`\`

---

## 🐳 Deploy automático

- 🚀 Push a `main` → genera imágenes con `:latest`
- 🏷️ Push de tag `v1.0.0` → genera imágenes versionadas
- 🔐 Secrets requeridos en GitHub:
  - `DOCKERHUB_USERNAME`
  - `DOCKERHUB_TOKEN`

---

## 👨‍💻 Autor

> Proyecto desarrollado por **Gio Dev**  
> [github.com/GioDevJS](https://github.com/GioDevJS)
EOF

# ✅ Commit y push
git add README.md
git commit -m "📝 README listo para comunidad, sin Docker Hub personal"
git push