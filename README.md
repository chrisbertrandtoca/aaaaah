# 🚀 Project AAAAH

[![Backend](https://img.shields.io/badge/Backend-.NET%212-blueviolet)](https://dotnet.microsoft.com/)
[![Storage](https://img.shields.io/badge/Storage-GitOps-orange)](https://libgit2sharp.github.io/)

A high-resiliency Git-backed versioning engine designed for automated resource management. This repository serves as the source of truth for all workspace configurations.

## 🏗️ Architecture

This project implements a **Pure Content GitOps** pattern. 
- **Git:** Tracks the raw structural JSON (`content` + `platformVersion`).
- **Database:** Manages volatile state (`branch`, `updatedAt`, `timestamps`).

By separating volatile metadata from structural content, we eliminate 99% of merge conflicts and ensure blazing-fast branch operations.

## 📂 Repository Structure

```text
root/
├── .toca                 # Workspace metadata & ID tracking
├── worktrees/            # Active branch environments (managed by GitService)
└── [resources].json      # Pure content resource files
