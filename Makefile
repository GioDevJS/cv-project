# CV Project Makefile

PROJECT_NAME=cv-project
DOCKER_COMPOSE=docker compose

# Build & Run for DEV with override (local code, hot reload)
dev:
	@echo "🔧 Starting development environment..."
	$(DOCKER_COMPOSE) up --build

# Start DEV without rebuild
dev-up:
	@echo "🚀 Starting development without rebuild..."
	$(DOCKER_COMPOSE) up

# Stop all services
stop:
	@echo "🛑 Stopping all containers..."
	$(DOCKER_COMPOSE) down

# Remove volumes (⚠️ deletes postgres data)
clean:
	@echo "🧹 Removing containers, networks and volumes..."
	$(DOCKER_COMPOSE) down -v

# Build and run production (uses only docker-compose.yml)
prod:
	@echo "🏗️  Starting PRODUCTION (Docker Hub images)..."
	$(DOCKER_COMPOSE) -f docker-compose.yml up -d

# Build and push backend to Docker Hub
push-backend:
	@echo "📤 Building and pushing backend..."
	docker build -t giodev68/cv-backend:latest ./backend
	docker push giodev68/cv-backend:latest

# Build and push frontend to Docker Hub
push-frontend:
	@echo "📤 Building and pushing frontend..."
	docker build -t giodev68/cv-frontend:latest ./frontend
	docker push giodev68/cv-frontend:latest
