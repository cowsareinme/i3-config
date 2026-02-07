# i3 Config

My i3 window manager configuration files.

## Files

- `config` - Main i3 config (gaps, keybindings, colors, polybar, picom, rofi)
- `lock.sh` - Lock screen script using i3lock-color with custom colors

## Dependencies

- [i3-gaps](https://github.com/Airblader/i3) (or i3 with gaps support)
- [polybar](https://github.com/polybar/polybar)
- [picom](https://github.com/yshui/picom)
- [rofi](https://github.com/davatorium/rofi)
- [feh](https://feh.finalrewind.org/) (wallpaper)
- [kitty](https://sw.kovidgoat.com/kitty/) (terminal)
- [flameshot](https://flameshot.org/) (screenshots)
- [i3lock-color](https://github.com/Raymo111/i3lock-color) (lock screen)
- Font: ShureTechMono Nerd Font

## Restore

```bash
git clone https://github.com/cowsareinme/i3-config.git ~/.config/i3
chmod +x ~/.config/i3/lock.sh
```

Then reload i3 with `$mod+Shift+r`.

## Wallpaper

Place your wallpaper at `~/Pictures/space.png` (main) and `~/Pictures/kerensabg.jpg` (lock screen).
