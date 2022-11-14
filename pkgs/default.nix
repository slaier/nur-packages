{ pkgs, ... }:
let
  inherit (pkgs.lib) callPackageWith callPackagesWith recurseIntoAttrs mapAttrs;
  autoArgs = pkgs // {
    sources = pkgs.callPackage ./_sources/generated.nix { };
  };
  callPackage = callPackageWith autoArgs;
  callPackages = callPackagesWith autoArgs;
in
{
  material-fox = callPackage ./material-fox { };
  arkenfox-userjs = callPackage ./arkenfox-userjs { };
  clash-geoip = callPackage ./clash-geoip { };
  clash-speedtest = callPackage ./clash-speedtest { };
  programs-db = callPackage ./programs-db { };
  vscode-extensions = recurseIntoAttrs (mapAttrs (_n: recurseIntoAttrs) (callPackages ./vscode-extensions { }));
  yacd = callPackage ./yacd { };
}
