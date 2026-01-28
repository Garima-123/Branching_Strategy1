# Branching Strategy

This repository follows a simple Git Flow–inspired branching strategy.

## Branches

### main
- Production-ready code
- Always stable
- Protected branch (no direct commits)

### develop
- Integration branch for features
- All feature branches merge here first

### feature/*
- Used for developing new features
- Branched from: develop
- Merged back via Pull Request

## Workflow

1. Create a feature branch from `develop`
2. Commit changes to the feature branch
3. Open a Pull Request into `develop`
4. Request code review
5. Address review comments
6. Merge after approval
