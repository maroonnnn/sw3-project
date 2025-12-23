# 🛠️ Tools & Technologies - Restaurant Ordering System

## Overview

This document explains all the tools and technologies used in the SW3 Restaurant Ordering System project.

---

## 🔧 Development & Project Management Tools

### 1. **Jira** - Project Management ⭐

**Purpose:** Agile project management and sprint tracking

**What we use it for:**
- ✅ Creating and managing user stories
- ✅ Sprint planning and tracking
- ✅ Backlog management
- ✅ Burndown charts and velocity tracking
- ✅ Team collaboration and task assignment

**Our Setup:**
- **Project:** Restaurant Ordering System (SCRUM)
- **Epics:** 4 main epics (Customer Experience, Kitchen Operations, Delivery Management, Restaurant Management)
- **User Stories:** 20+ stories with story points
- **Sprints:** 2-week sprint cycles

**Access:** https://jira.atlassian.com

**Documentation:** See `JIRA_SETUP_GUIDE.md`

---

### 2. **GitHub** - Version Control & Code Repository ⭐

**Purpose:** Source code management and collaboration

**What we use it for:**
- ✅ Version control with Git
- ✅ Code repository hosting
- ✅ Collaboration (Pull Requests, Code Reviews)
- ✅ Issue tracking
- ✅ Project documentation hosting
- ✅ CI/CD integration

**Our Repository:**
- **URL:** https://github.com/maroonnnn/sw3-project
- **Branch Strategy:** Main branch for production-ready code
- **Files:** Presentation, documentation, Jira templates, guides

**Key Features Used:**
- Git commits with meaningful messages
- README.md for project overview
- Markdown documentation
- GitHub Actions for CI/CD

---

### 3. **CI/CD (GitHub Actions)** - Continuous Integration/Deployment ⭐

**Purpose:** Automated testing, building, and deployment

**What we use it for:**
- ✅ Automated validation of documentation
- ✅ Running tests on every commit
- ✅ Building application automatically
- ✅ Quality checks
- ✅ Deployment readiness verification

**Our Pipeline:**
```
Push to GitHub
    ↓
Validate Documentation
    ↓
Build & Test
    ↓
Quality Checks
    ↓
Deployment Ready ✅
```

**Workflow File:** `.github/workflows/ci-cd.yml`

**Jobs:**
1. **validate-docs** - Checks all required files exist
2. **build-test** - Simulates build and test process
3. **quality-check** - Analyzes code quality
4. **deployment-ready** - Confirms project is ready

**Benefits:**
- ✅ Catch errors early
- ✅ Automated testing
- ✅ Consistent builds
- ✅ Faster development cycle

---

### 4. **Docker** - Containerization ⭐

**Purpose:** Package application with all dependencies

**What we use it for:**
- ✅ Containerizing the presentation
- ✅ Creating consistent development environment
- ✅ Simulating microservices architecture
- ✅ Easy deployment across different systems

**Our Docker Setup:**

#### **Services:**
1. **presentation** - Nginx server hosting presentation (Port 8080)
2. **api** - Node.js backend API service (Port 3000)
3. **database** - PostgreSQL database (Port 5432)
4. **cache** - Redis cache (Port 6379)

#### **Files:**
- `Dockerfile` - Container configuration for presentation
- `docker-compose.yml` - Multi-container orchestration
- `nginx.conf` - Web server configuration
- `.dockerignore` - Files to exclude from container

#### **How to Run:**
```bash
# Build and start all services
docker-compose up --build

# Access presentation at: http://localhost:8080

# Stop all services
docker-compose down
```

**Benefits:**
- ✅ "Works on my machine" → Works everywhere
- ✅ Easy to share and deploy
- ✅ Isolated environments
- ✅ Scalable architecture

---

## 💻 Development Technologies

### Frontend
- **HTML5** - Presentation structure
- **CSS3** - Styling and animations
- **JavaScript** - Interactivity and navigation
- **Responsive Design** - Works on all devices

### Backend (Planned)
- **Node.js** - JavaScript runtime
- **Express.js** - Web framework
- **Socket.io** - Real-time communication

### Database (Planned)
- **PostgreSQL** - Relational database
- **Redis** - Caching layer

---

## 📊 How Tools Work Together

```
Developer writes code
    ↓
Git commit & push to GitHub
    ↓
GitHub Actions CI/CD triggered
    ↓
Automated tests run
    ↓
Docker builds container
    ↓
Application deployed
    ↓
Jira story marked as Done ✅
```

---

## 🎯 Tool Integration Flow

### **Development Workflow:**

1. **Planning Phase (Jira)**
   - Create user stories
   - Estimate story points
   - Plan sprint

2. **Development Phase (GitHub + Docker)**
   - Write code locally
   - Test in Docker containers
   - Commit to GitHub

3. **Testing Phase (CI/CD)**
   - Automated tests run
   - Code quality checks
   - Build verification

4. **Review Phase (GitHub + Jira)**
   - Code review on GitHub
   - Update Jira story status
   - Sprint review meeting

5. **Deployment Phase (Docker)**
   - Build production containers
   - Deploy to servers
   - Monitor performance

---

## 📸 Screenshots for Supervisor

### **What to Show:**

#### 1. **Jira Screenshots:**
- ✅ Product Backlog with all stories
- ✅ Sprint Board (To Do, In Progress, Done)
- ✅ Burndown Chart
- ✅ Story details with acceptance criteria

#### 2. **GitHub Screenshots:**
- ✅ Repository overview
- ✅ Commit history
- ✅ File structure
- ✅ README.md

#### 3. **CI/CD Screenshots:**
- ✅ GitHub Actions workflow runs
- ✅ Successful build badges
- ✅ Test results
- ✅ Deployment status

#### 4. **Docker Screenshots:**
- ✅ `docker-compose up` output
- ✅ `docker ps` showing running containers
- ✅ Application running at localhost:8080
- ✅ docker-compose.yml file

---

## 🎓 Why These Tools?

### **Jira:**
- ✅ Industry standard for Agile teams
- ✅ Excellent sprint management
- ✅ Clear visualization of progress
- ✅ Integrates with other tools

### **GitHub:**
- ✅ Most popular version control platform
- ✅ Free for public repositories
- ✅ Built-in CI/CD (Actions)
- ✅ Great collaboration features

### **CI/CD (GitHub Actions):**
- ✅ Automates repetitive tasks
- ✅ Catches bugs early
- ✅ Faster development cycle
- ✅ Consistent quality

### **Docker:**
- ✅ Solves "works on my machine" problem
- ✅ Easy to deploy anywhere
- ✅ Microservices architecture
- ✅ Industry standard for containerization

---

## 📋 Tool Comparison

| Tool | Purpose | Alternatives | Why We Chose It |
|------|---------|--------------|-----------------|
| **Jira** | Project Management | Trello, Asana | Best for Scrum, industry standard |
| **GitHub** | Version Control | GitLab, Bitbucket | Most popular, free, CI/CD included |
| **GitHub Actions** | CI/CD | Jenkins, Travis CI | Integrated with GitHub, easy setup |
| **Docker** | Containerization | Kubernetes, Podman | Simple, widely used, great for learning |

---

## 🚀 Quick Start Commands

### **Jira:**
```
1. Go to jira.atlassian.com
2. Create Scrum project
3. Import JIRA_USER_STORIES_TEMPLATE.csv
4. Start sprint
```

### **GitHub:**
```bash
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/username/repo.git
git push -u origin main
```

### **CI/CD:**
```
1. Create .github/workflows/ci-cd.yml
2. Push to GitHub
3. Check Actions tab for results
```

### **Docker:**
```bash
# Build and run
docker-compose up --build

# View running containers
docker ps

# Stop containers
docker-compose down
```

---

## 📚 Learning Resources

### **Jira:**
- Official Guide: https://www.atlassian.com/software/jira/guides
- Scrum with Jira: https://www.atlassian.com/agile/tutorials

### **GitHub:**
- GitHub Docs: https://docs.github.com
- Git Tutorial: https://git-scm.com/docs/gittutorial

### **CI/CD:**
- GitHub Actions: https://docs.github.com/en/actions
- CI/CD Explained: https://www.redhat.com/en/topics/devops/what-is-ci-cd

### **Docker:**
- Docker Docs: https://docs.docker.com
- Docker Compose: https://docs.docker.com/compose

---

## ✅ Tool Setup Checklist

- [x] Jira account created
- [x] Jira project configured
- [x] User stories added
- [x] Sprint created
- [x] GitHub repository created
- [x] Code pushed to GitHub
- [x] CI/CD workflow added
- [x] Docker files created
- [x] docker-compose configured
- [ ] Take screenshots for presentation
- [ ] Demo to supervisor

---

## 🎯 Presentation Points

When presenting to your supervisor, emphasize:

1. **Professional Tools** - Using industry-standard tools
2. **Automation** - CI/CD automates testing and deployment
3. **Collaboration** - Jira + GitHub enable team work
4. **Modern Practices** - Docker containerization is current best practice
5. **Complete Workflow** - From planning (Jira) to deployment (Docker)

---

## 📞 Support

- **Jira Issues:** Check Atlassian Community
- **GitHub Issues:** GitHub Support
- **Docker Issues:** Docker Forums
- **CI/CD Issues:** GitHub Actions Documentation

---

**Last Updated:** December 2025  
**Version:** 1.0  
**Status:** ✅ All Tools Configured and Ready

