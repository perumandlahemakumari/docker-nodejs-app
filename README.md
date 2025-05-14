
# 🐳 Docker Node.js App

A simple Node.js application containerized using Docker. This project provides a basic starting point to run your Node.js app inside a Docker container using Docker Compose.

---

## 📦 Clone the Repository

```bash
git clone https://github.com/perumandlahemakumari/docker-nodejs-app.git
cd docker-nodejs-app
```

---

## 🛠️ Prerequisites

Ensure you have the following installed:

- Docker 🐳
- Docker Compose 🔧

---

## 🚀 Run the Application

Use Docker Compose to build and start the app:

```bash
docker compose up --build -d
```

To check running containers:

```bash
docker ps
```

---

## 🌐 Access the App

Once the container is running, open your browser and go to:

```
http://localhost:3000
```

> 📍 Default port is **3000**. Update `docker-compose.yml` if needed.

---

## 📁 Project Structure

```
docker-nodejs-app/
├── Dockerfile
├── docker-compose.yml
├── package.json
└── app/
    └── index.js
```

---

## 📜 License

This project is licensed under the **MIT License**.
