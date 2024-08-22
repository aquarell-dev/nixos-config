{
	services.hyprpaper = {
		enable = true;

		settings = {
			ipc = "on";
			splash = true;

			preload = ["$HOME/nix/assets/wallpapers/wallpaper.png"];

			wallpaper = ["eDP-1,$HOME/nix/assets/wallpapers/wallpaper.png"];
		};
	};
}
