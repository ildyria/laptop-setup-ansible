# Ansible laptop setup
-------------------

This repo is inspired by [ansible-laptop from jackdbd](https://github.com/jackdbd/ansible-laptop) contains an Ansible Playbook that I use to setup my laptop when... I F**ed-up and need to wipe my system and restart from scratch. 

![Install all the things](/screenshots/install-all-the-things.jpg?raw=true)

## Things provided

This takes care of setting up the following:

- fonts (glyphs etc.)
- GUI (i3 windows manager + polybar)
- zsh + oh-my-zsh + plugins + zshrc
- Discord
- VS Code
- Google Chrome
- Docker
- more stuff coming...

## Requirements

In order for this playbook to work, few things are required:

- `/etc/apt/sources.list` up to date. See [here](sources.list).
- `ansible` available (`sudo apt install ansible`)

## Execution

Download the zip of this repo, extract and execute the playbook:  
`ansible-playbook playbook.yml` 

## Theme

The theme is based on [LinuxNerdBTW/i3-MINI](https://github.com/LinuxNerdBTW/i3-MINI) and contrary to what they say in their video, it was not an "easy setup"... :sweat_smile:


## Screenshot

![Screenshot](/screenshots/2023-04-30_1920x1080_19%3A33%3A30.png?raw=true)

## Todo

Enable fingerprint on PAM `sudo pam-auth-update` and then enroll your fingerprint with `fprintd-enroll`
