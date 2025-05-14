# 🚀 Dockerized Node.js Application

## 📦 Clone the Repository
```bash
git clone "https://github.com/perumandlahemakumari/docker-nodejs-app.git"
cd docker-nodejs-app
```

## 🔧 Build the Docker Image
```bash
docker build -t nodeapp .
```

## 📸 View Available Docker Images
```bash
docker images
```

## 🏃‍♂️ Run the Docker Container
```bash
docker run -itd --name cont4 -p 8086:80 nodeapp
```

Now open your browser and navigate to:
```
http://<YOUR-IP>:8086
```

## 📁 Directory Cleanup (Optional)
If needed, remove the old README and list contents:
```bash
rm README.md
ls -l
```

## ✍️ Edit Dockerfile (Optional)
You can customize the Dockerfile as needed:
```bash
vi Dockerfile
```

---

🔹 **Project Maintainer**: [perumandlahemakumari](https://github.com/perumandlahemakumari)
