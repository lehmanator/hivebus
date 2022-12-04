{
  inputs,
  cell,
}: let
  inherit (inputs) nixos home;
in let
  version = "22.11";
in {
  destkop = {
    inherit (cell.nixosConfigurations.desktop) bee;
    home = rec {
      homeDirectory = "/home/${username}";
      stateVersion = version;
      username = "guangtao";
    };
    imports = cell.homeSuites.desktop;
  };
  libvirtd_1 = {
    inherit (cell.nixosConfigurations.libvirtd_1) bee;
    home = rec {
      homeDirectory = "/home/${username}";
      stateVersion = version;
      username = "admin";
    };
    imports = cell.homeSuites.libvirtd;
  };
}
