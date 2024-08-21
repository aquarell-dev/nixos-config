{pkgs, ...} : {
	nixpkgs.config = {
		allowUnfree = true;
	};

	environment.systemPackages = with pkgs; [
		# Apps
		alacritty
		firefox
		telegram-desktop

		# CLI
		fzf
		git
		wget
		fastfetch
		ranger
		zram-generator

		# Editors
		micro
		vim
		vscode

		# Sound & Screensharing
		pipewire
		wireplumber
		xwayland

		# Notifications
		dunst

		# Hyprland & Waybar
		hyprland
		xdg-desktop-portal-hyprland
		waybar
		hyprpaper
		wofi
		hyprpicker
		cliphist
		hyperctl
		
		# Other 
		home-manager

		# QT5&6
		libsForQt5.qtstyleplugin-kvantum
		libsForQt5.qt5ct
	];

	fonts.packages = with pkgs; [
		jetbrains-mono
		font-awesome
	];
}
