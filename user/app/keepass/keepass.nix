{ config, pkgs, ... }:

{

  home.packages = with pkgs; [
    keepassxc
  ];
}
