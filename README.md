# Loki-Osiris Theme for Omarchy

A customized Osiris theme with terminal background color modifications and CLIAMP integration.

## Features

- Dark theme based on Osiris with custom terminal background (`#120a2e`)
- CLIAMP theme called "Osiris-LED" 
- All original Osiris background images
- Menu configuration with purple accent colors

## Screenshot

![Loki-Osiris Theme](screenshot-2026-09-12_21-27-02.png)

## Installation

1. Backup your current Omarchy theme
2. Copy this directory to `~/.config/omarchy/themes/`
3. Apply the theme:
   ```bash
   omarchy theme set Loki-Osiris
   ```

## CLIAMP Theme

This theme includes a CLIAMP configuration named "Osiris-LED" which provides:
- Custom LED indicator styling
- Consistent color scheme matching the main theme
- Proper terminal integration

## Background Images

The theme includes the original Osiris live wallpaper images from:
- `osiris-live-still.png`
- `osiris-live.mp4`

## Structure

```
Loki-Osiris/
├── colors.toml              # Customized terminal colors
├── shell.menu.toml          # Menu configuration with purple accents
├── screenshot-2026-09-12_21-27-02.png  # Theme preview
└── backgrounds/
    ├── CREDITS.md           # Background image credits
    ├── osiris-live-still.png
    └── osiris-live.mp4
```

## Credits

Based on the Osiris theme by [Author Name]