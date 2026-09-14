-- Loki Osiris companion: subtle inactive-window fade.
--
-- Add these rules to ~/.config/hypr/looknfeel.lua after reviewing them.
-- They are intentionally not applied automatically by the theme.

o.window({ tag = "default-opacity" }, { opacity = "1.0 0.98" })

o.window({ tag = "chromium-based-browser" }, { opacity = "1.0 override 0.98 override" })
o.window({ tag = "firefox-based-browser" }, { opacity = "1.0 override 0.98 override" })

o.window({ tag = "video-playing" }, { opacity = "1.0 override 1.0 override" })
