{
  imports = [
    ./zsh.nix
    ./modules/bundle.nix
  ];

  home = {
    username = "aqua";
    homeDirectory = "/home/aqua";
    stateVersion = "24.05";
  };
}
