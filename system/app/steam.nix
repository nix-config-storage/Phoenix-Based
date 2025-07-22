{ pkgs, ... }:

{
  hardware.opengl.driSupport32Bit = false;
  programs.steam.enable = false;
  environment.systemPackages = [ pkgs.steam ];
}
