# .dotfiles

This is a repository for dotfiles for my Linux setup

## Requirements

- git - Version Control System (I think you have already know it if you are reading this from GitHub)
- GNU Stow - Symlink farm manager - application that does all magic here

## Installation

1. Clone this repository and go to this directory

2. Run `stow .` (inside this directory). This will create symlinks right

## Configured Applications

Here is the list of apps which I have configured:

1. Bash

2. Neovim

3. tmux

4. Hypr ecosystem (Hyprland, hyprsunset)

5. Waybar, waypaper

## About this repo

- `.stow-local-ignore` - config for stow to ignore some files (they won't be copied into you home and config dirs)
