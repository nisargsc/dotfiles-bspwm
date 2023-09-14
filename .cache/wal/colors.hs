--Place this file in your .xmonad/lib directory and import module Colors into .xmonad/xmonad.hs config
--The easy way is to create a soft link from this file to the file in .xmonad/lib using ln -s
--Then recompile and restart xmonad.

module Colors
    ( wallpaper
    , background, foreground, cursor
    , color0, color1, color2, color3, color4, color5, color6, color7
    , color8, color9, color10, color11, color12, color13, color14, color15
    ) where

-- Shell variables
-- Generated by 'wal'
wallpaper="/home/nisargsc/.local/share/wallpapers/lofi-samurai.jpg"

-- Special
background="#151819"
foreground="#dad0dd"
cursor="#dad0dd"

-- Colors
color0="#151819"
color1="#A75A6B"
color2="#69895D"
color3="#BBA85D"
color4="#5B708C"
color5="#B7709F"
color6="#67C1CD"
color7="#dad0dd"
color8="#98919a"
color9="#A75A6B"
color10="#69895D"
color11="#BBA85D"
color12="#5B708C"
color13="#B7709F"
color14="#67C1CD"
color15="#dad0dd"