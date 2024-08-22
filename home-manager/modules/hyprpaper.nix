{
	services.hyprpaper = {
		enable = true;

		settings = {
			ipc = "off";
			splash = true;

			preload = ["$HOME/nix/assets/wallpapers/wallpaper.jpg"];

			wallpaper = ["eDP-1,$HOME/nix/assets/wallpapers/wallpaper.jpg"];
		};
	};
}
