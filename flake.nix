{
  description = "Shared config between nixos and home-manager";

  inputs = {};

  outputs = inputs: let
    vars = {
      system = {
        system = "x86_64-linux";
        user = "aster";
      };
      git = {
        user = "aster";
        email = "137767097+aster-void@users.noreply.github.com";
      };
    };
  in {
    config = {
      inherit (vars) system user;
      shell-aliases = import ./config/shell-aliases.nix;
      git-config = import ./config/git-config.nix vars;
      packages = import ./config/packages;
    };
  };
}
