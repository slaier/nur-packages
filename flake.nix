{
  description = "My personal NUR repository";
  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
  outputs = { self, nixpkgs }:
    let
      inherit (nixpkgs.lib.attrsets) filterAttrs genAttrs;
      inherit (nixpkgs.lib.trivial) flip pipe;

      systems = [
        "x86_64-linux"
        "i686-linux"
        "x86_64-darwin"
        "aarch64-linux"
        "armv6l-linux"
        "armv7l-linux"
      ];
      forAllSystems = f: genAttrs systems (system: f system);
    in
    {
      packages = forAllSystems (system: pipe
        (import ./default.nix { pkgs = import nixpkgs { inherit system; }; }) [
        # Remove non–package attributes.
        (flip builtins.removeAttrs [ "lib" "modules" "overlays" ])
        # Remove packages not compatible with this system.
        (filterAttrs (attr: drv: drv ? meta.platforms -> builtins.elem system drv.meta.platforms))
      ]);
      formatter = forAllSystems (system:
        (let pkgs = import nixpkgs { inherit system; }; in pkgs.nixpkgs-fmt)
      );
    };
}
