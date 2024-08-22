{
	services.hyprpaper = {
		enable = true;

		settings = {
			ipc = on;
			splash = on;

			preload = ["$HOME/nix/assets/wallpapers/wallpaper.png"];

			wallpaper = ["eDP-1,$HOME/nix/assets/wallpapers/wallpaper.png"];
		};
	};
}
