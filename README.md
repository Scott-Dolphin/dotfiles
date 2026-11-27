# mudae-dotfiles
Some notes to myself on what I want to do first in a fresh Arch environment
1. note: image paths are configured to go to `/home/mudae/Pictures/config/`
2. ZSH themed with P10k


# Ricing order
## 1. Compositor
  - **monitors.lua**
    - Resolution
    - Position
    - Multiple monitors relative position
  - **decoration.lua**
    - Gaps
    - Borders
    - Rounding
    - Blur
    - Shadow
  - Screen Tearing (turn off variable frame rate)
## 2. Keybinds
  - **binds.lua**
    - close window
    - open terminal
    - App launcher
    - move focus
    - switch workspace
    - move window to workspace
    - toggle float/full screen
    - resize
## 3. Terminal
  - pick emulator **kitty.conf**
  - font
    - size
    - padding
    - base opacity
## 4. Status bar (waybar)
  - 4 modules
    - workspaces
    - clock
    - volume
    - network
  - Focus on CSS structure
    - Padding inside modules
    - Margins between modules
    - Font family
    - Weight

https://youtu.be/w1VZJX4JAdE?si=be4YKeFB--YyD604


## 5. Launcher (Rofi)
  - Font
  - Sizing
  - Get it to appear where you want it to on screen
  - Bind it to a keybind
  - Structure before color
    - width
    - number of visible lines
    - padding
    - Icon settings
## 6. Color
  - changes here apply to 3 surfaces: terminal, status bar, and launcher
  - Wallpaper script
    - generates colors and reloads all surfaces to reflect changes
  - Maybe: theme switcher
## 7. Desktop environment
  - notifications 
  - Lock screen
  - Idle manager
  - logout menu
  - screenshot tool
  - Volume and brightness OSD
## 8. Animations
  - Window transitions
  - bezier curves


