

# Lab 00: CLI Fundamentals & Machine Research 

Welcome to **Lab 00** of the **Triple-F Class**! This week focuses on command line execution, basic shell interaction, and fundamental research into computer architecture before we write MIPS assembly.

---

## 🎯 Objectives
1. Practice navigating the file system using the Linux/WSL terminal.
2. Make `scripts/sys_info.sh` executable and run it.
3. Complete the research questions in `research/machine_architecture.md`.
4. Submit your work via a professional GitHub **Pull Request (PR)**.

---

## 🛠️ Step-by-Step Instructions

### 1. Setup Environment
Open your terminal (WSL / Linux) and run:
```bash
# Clone your repository after using this template
git clone <your-repo-url>
cd template-lab-00

# Add execution permissions
chmod +x scripts/sys_info.sh

# Execute script
./scripts/sys_info.sh

# making a new branch
git checkout -b solution/cli-research
git add .
git commit -m "feat: complete lab 00 cli script and research"

git push origin solution/cli-research
