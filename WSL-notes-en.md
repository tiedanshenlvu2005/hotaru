# WSL Notes

## Current state

- Default distro: `Ubuntu-24.04`
- Status: starts normally
- `sudo`: working again
- Package mirror: switched to TUNA `https://mirrors.tuna.tsinghua.edu.cn/ubuntu/`
- `apt update`: successful
- Upgradable packages: 52 currently reported

## What was done

1. Installed WSL and Ubuntu.
2. Set `Ubuntu-24.04` as the default distro.
3. Found the sudo password was wrong.
4. Reset the Linux user password as root.
5. Updated the Ubuntu 24.04 `ubuntu.sources` mirror.
6. Verified `apt update` works.

## How to enter later

- From Windows: `wsl`
- Explicit distro: `wsl -d Ubuntu-24.04`

## Notes

- The password itself is not recorded here.
- On 24.04, package sources live in `/etc/apt/sources.list.d/ubuntu.sources`.
