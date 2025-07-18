# Portfolio Project hosted in a container

Simple webpage crafted using pure HTML and CSS. A minimalistic showcase of structure and design.

## Features

🎨 **Three Themes**: This project includes three distinct color themes, each with its own CSS file:

1. **Blue Theme**
2. **Red Theme**
3. **Violet Theme**

**_How to Switch Themes_** :

To switch between these themes, link the desired theme's CSS file in your HTML. For example, to use the Red Theme:

```html
<link rel="stylesheet" href="path/to/style-two.css" />
```

## 🐳 Running Locally with Docker

Follow the steps below to build the Docker image and run it locally in your browser.

### 1. Clone the Repository
Enter your IDE and open a new terminal.

```bash
git clone https://github.com/your-username/portfolio-container.git
cd portfolio-container
```

### 2. Build the Docker Image

```bash
docker build -t portfolio-app .
```

### 3. Run the Container

```bash
docker run -d -p 8080:80 portfolio-app
```

This maps your app to `http://localhost:8080`.

### 4. Open in Browser

Go to your browser and visit:

```
http://localhost:8080
```

You should see your portfolio app running!

## Folder Structure

```
portfolio-container/
├── index.html
├── style-one.css
├── style-two.css
├── style-three.css
├── Dockerfile
└── README.md
```

# Inspiration Link: https://danielace1.github.io/Portfolio/

