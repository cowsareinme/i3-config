# CLAUDE.md

## Project Overview

This is an i3 window manager configuration for a Linux desktop (Debian, kernel 6.1). The user is Jordan (cowsareinme on GitHub).

## Restore Instructions

1. Clone the repo into the i3 config directory:
   ```bash
   git clone https://github.com/cowsareinme/i3-config.git ~/.config/i3
   ```
2. Make the lock script executable:
   ```bash
   chmod +x ~/.config/i3/lock.sh
   ```
3. Ensure dependencies are installed:
   ```bash
   sudo apt install i3 picom feh kitty flameshot rofi
   ```
   - polybar and i3lock-color may need to be built from source or installed from a PPA depending on distro.
   - Install ShureTechMono Nerd Font from https://www.nerdfonts.com/
4. Place wallpapers:
   - `~/Pictures/space.png` - desktop background (referenced in config line: `feh --bg-fill`)
   - `~/Pictures/kerensabg.jpg` - lock screen background (referenced in `lock.sh`)
5. Reload i3: `Mod1+Shift+r` (Alt+Shift+r)

## Key Details

- `$mod` is set to `Mod1` (Alt key)
- Bar: polybar (i3bar is commented out)
- Compositor: picom
- Launcher: rofi (bound to `$mod+p`), dmenu also available (`$mod+d`)
- Terminal: kitty (`$mod+Return`)
- Screenshot: flameshot (`$mod+Shift+s`)
- Lock: `$mod+Shift+x` runs `lock.sh`
- Color scheme: dark purple/blue theme (`#12121F` background, `#D4D7FF` text)
- Gaps: 10px inner, 6px outer, 1px border
- Natural scrolling enabled for input devices 11 and 12

## Related Configs (not in this repo)

- Polybar config: `~/.config/polybar/`
- Rofi launcher: `~/.config/rofi/launchers/type-5/launcher.sh`
