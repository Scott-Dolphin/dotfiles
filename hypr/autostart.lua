hl.on("hyprland.start", function()
	hl.exec_cmd("hyprpaper")
	hl.exec_cmd("linux-wallpaperengine --silent --screen-root DP-2 3650425874") -- Primary Asuma Toki mem-lobby
	hl.exec_cmd("linux-wallpaperengine --screen-root DP-1 --scaling fill 3164132978") -- Secondary Arona dark wp
	hl.exec_cmd("linux-wallpaperengine --silent --screen-root HDMI-A-1 3650425874") -- Top Asuma Toki mem-lobby
	hl.exec_cmd("waybar")
	hl.exec_cmd("discord")
	hl.exec_cmd("systemctl --user start hyprpolkitagent")
	hl.exec_cmd("sudo mount /dev/sdb2 /mnt/HDD-2T")
end)
