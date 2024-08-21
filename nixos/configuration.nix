{ config, lib, pkgs, ... }:

{
  imports = [
      ./hardware-configuration.nix
      ./packages.nix
      ./modules/bundle.nix
    ];

  networking.hostName = "nixos"; # Define your hostname.

  time.timeZone = "Europe/Moscow";

  i18n.defaultLocale = "en_US.UTF-8";

  nix.settings.experimental-features = ["nix-command" "flakes"];

  system.stateVersion = "24.05"; # Did you read the comment?
}

