# Adding BlackArch Repo to Arch Linux or Arch-based Systems

![image](https://github.com/ACHUX21/Tools-BlackArch/assets/130113878/438064a8-af1c-4965-b01f-3cea00a6507a)


## Introduction

This guide provides step-by-step instructions on how to add BlackArch tools to your Arch Linux or any Arch-based Linux distribution. BlackArch is a penetration testing and security research repository that contains a large collection of tools for security professionals and enthusiasts.

## Prerequisites

Before you begin, make sure you have the following:

- An Arch Linux or Arch-based Linux distribution installed.
- Administrative (root) access to your system.

## Steps

### Step 1: Update System

Ensure your system is up-to-date by running the following commands in your terminal:

```bash
sudo pacman -Syu
```
### Step 2: Setup repo and download all tools
```bash
curl -s https://raw.githubusercontent.com/ACHUX21/Tools-BlackArch/main/install.sh |bash
```

### Step 3: Update Tools
Keep your BlackArch tools up-to-date by running:
```bash
sudo pacman -Syu
```

## Now

You have successfully added BlackArch tools to your Arch Linux or Arch-based system. Explore the wide range of security and penetration testing tools available in the BlackArch repository to enhance your system's security and research capabilities.
