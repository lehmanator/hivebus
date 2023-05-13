{
  config,
  pkgs,
  lib,
  ...
}: {
  config = with lib;
    mkMerge [
      (mkIf pkgs.stdenv.isLinux {
        system.stateVersion = config.system.nixos.version;
      })
      {
        environment.systemPackages = with pkgs; [
          unzip
          pciutils
          gzip
          clang
          nixpkgs-fmt
          cachix
          openssl
          pkg-config
          wget
          curl
          (
            pkgs.writeShellScriptBin "nrepl" ''
              export PATH=${pkgs.coreutils}/bin:${pkgs.nixUnstable}/bin:$PATH
              if [ -z "$1" ]; then
                 nix repl --argstr host "$HOST" --argstr flakePath "$PRJ_ROOT" ${./nrepl.nix}
               else
                 nix repl --argstr host "$HOST" --argstr flakePath $(readlink -f $1 | sed 's|/flake.nix||') ${./nrepl.nix}
               fi
            ''
          )
        ];
      }
    ];
}