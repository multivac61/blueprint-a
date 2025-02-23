{
  flake,
  pkgs,
  ...
}:
{
  home.packages = (flake.lib.my_favorite_packages { inherit pkgs; });
}
