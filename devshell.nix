{ pkgs, flake }:
pkgs.mkShell {
  # Add build dependencies
  packages = flake.lib.my_favorite_packages { inherit pkgs; };

  # Add environment variables
  env = { };

  # Load custom bash code
  shellHook = ''

  '';
}
