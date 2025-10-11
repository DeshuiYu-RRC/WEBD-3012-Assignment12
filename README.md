# React Component Library with Storybook

A comprehensive UI component library built with React, TypeScript, Styled Components, and Storybook.

**Repository:** [https://github.com/DeshuiYu-RRC/WEBD-3012-Assignment12.git](https://github.com/DeshuiYu-RRC/WEBD-3012-Assignment12.git)

## Project Overview

This project is a complete UI component library featuring 9 reusable React components with full Storybook integration, comprehensive testing, and Docker deployment support.

## Components Included

The library contains the following components, each with default and disabled states:

- **Button** - Interactive button with multiple sizes and variants
- **Label** - Form label component with required field support
- **Text** - Flexible text component with size and weight options
- **Table** - Complete table system with:
    - Table Header
    - Table Row
    - Table Cell
    - Table Footer
- **Dropdown** - Select dropdown with customizable options
- **Radio Button** - Radio input for single selections
- **Img** - Responsive image component with border radius support
- **Hero Image** - Large banner image with overlay text
- **Card** - Container card with title and content

## Getting Started

#### 1. Clone the Repository

```bash
git clone https://github.com/DeshuiYu-RRC/WEBD-3012-Assignment12.git
cd WEBD-3012-Assignment12
```

#### 2. Build the Docker Image

```bash
docker build --no-cache -t deshui_yu_coding_assignment12 .
```

#### 3. Run the Docker Container

```bash
docker run -p 8083:8083 --name deshui_yu_coding_assignment12 deshui_yu_coding_assignment12
```

#### 4. Access Storybook

Open your browser and navigate to:
```
http://localhost:8083
```
or
```
http://127.0.0.1:8083
```

#### 5. Stop the Container

```bash
# Find the container ID
docker ps

# Stop it
docker stop <container_id>
```

---

### Option 2: Local Development (Without Docker)

#### 1. Clone the Repository

```bash
git clone https://github.com/DeshuiYu-RRC/WEBD-3012-Assignment12.git
cd WEBD-3012-Assignment12
```

#### 2. Install Dependencies

```bash
npm install
```

#### 3. Run Storybook

```bash
npm run storybook
```

#### 4. Access Storybook

Open your browser to:
```
http://localhost:8083
```

---

## Running Tests

Run all component tests:

```bash
npm test
```

Run tests in watch mode:

```bash
npm test -- --watch
```

Run tests with coverage:

```bash
npm test -- --coverage
```