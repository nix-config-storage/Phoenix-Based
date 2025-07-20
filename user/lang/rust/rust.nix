{ pkgs, ... }:
# Removing rustup as there's got to be a better 
# more "nifxified" way of doing this
{
  home.packages = with pkgs; [
   # Rust setup
      # rustup
  ];
}
