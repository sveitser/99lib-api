with import ./nix/nixpkgs.nix {};

mkShell {
  buildInputs = [
    nodePackages_10_x.npm nodejs-10_x python2 pandoc
  ];
}

