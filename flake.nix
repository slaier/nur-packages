{
  description = "My personal NUR repository";
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-22.05";
    flake-utils.url = "github:numtide/flake-utils";
  };
  outputs = { self, nixpkgs, flake-utils }:
    let
      inherit (nixpkgs.lib) mapAttrs;
    in
    (flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = import nixpkgs {
          inherit system;
          config.allowUnfree = true;
        };
        legacyPackages = import ./pkgs { inherit pkgs; };
      in
      {
        formatter = pkgs.nixpkgs-fmt;
        inherit legacyPackages;
        packages = flake-utils.lib.flattenTree legacyPackages;
      })) // {
      nixosModules = mapAttrs (_n: import) (import ./modules);
    };
}
