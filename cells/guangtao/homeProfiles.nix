{
  inputs,
  cell,
}: let
  inherit (inputs) nixpkgs;
  l = inputs.nixpkgs.lib // builtins;

  inherit (cell) homeProfiles homeModules;
in
  {
    default = with homeProfiles;
      [
        inputs.cells.bootstrap.homeProfiles.guangtao
      ]
      ++ inputs.cells.terminal.homeSuites.default;

    terminal = with homeProfiles;
      inputs.cells.terminal.homeSuites.guangtao
      ++ [];

    emacs = with homeProfiles; [
      inputs.cells.emacs.homeProfiles.guangtao
    ];

    applications = with homeProfiles; [
      inputs.cells.display.homeProfiles.browser.guangtao
      inputs.cells.utils.homeProfiles.guangtao
    ];
  }
  // inputs.cells.common.lib.importRakeLeaves ./homeProfiles {inherit inputs cell;}