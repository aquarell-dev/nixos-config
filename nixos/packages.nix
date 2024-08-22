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

		# Langauges & Compilers
		python312
		python312Packages.pip
		go
		nodejs_22

		# Sound
		pipewire
		wireplumber
		pavucontrol
		blueman
		
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
		xwayland
		
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
