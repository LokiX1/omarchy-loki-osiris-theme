# Hyprland opacity companion

Loki Osiris includes an optional Hyprland rule snippet for a subtle
inactive-window fade. It is not applied automatically, because Omarchy 4.0.3
defines the default opacity rules outside the theme template system.

## Included snippet

```text
extras/hypr/loki-osiris-opacity.lua
```

## Behavior

- Focused normal windows: 1.00 opacity
- Inactive normal windows: 0.98 opacity
- Inactive Chromium- and Firefox-family browsers: 0.98 opacity
- Video-playing windows: 1.00 opacity

## Install

Back up your current personal Hyprland rules:

```bash
cp -av \
  ~/.config/hypr/looknfeel.lua \
  ~/.config/hypr/looknfeel.lua.before-loki-osiris-opacity
```

Open `~/.config/hypr/looknfeel.lua`, find the existing `default-opacity` and
browser rules, and change the inactive values to `0.98`. Do not add duplicate
rules if equivalent rules already exist.

Reload Hyprland:

```bash
hyprctl reload
```

## Values

- `0.96`: clearly visible fade
- `0.97`: subtle fade
- `0.98`: very subtle fade
- `1.00`: no inactive-window fade

## Loki Osiris tested values

The Loki Osiris desktop uses the `0.98` inactive opacity values documented
above. This is intentionally distributed as a companion snippet because
Omarchy 4.0.3 keeps the default opacity rules outside the theme template
system.
