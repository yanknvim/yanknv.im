{
  description = "yanknv.im — Astro site";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs?ref=nixpkgs-unstable";
    flake-parts.url = "github:hercules-ci/flake-parts";
    systems.url = "github:nix-systems/default";
  };

  outputs = inputs @ {
    nixpkgs,
    flake-parts,
    systems,
    ...
  }:
    flake-parts.lib.mkFlake {inherit inputs;} {
      systems = import systems;

      perSystem = {pkgs, ...}: {
        devShells.default = pkgs.mkShell {
          packages = [
            pkgs.nodejs_26
            pkgs.pnpm

            pkgs.astro-language-server
            pkgs.typescript-language-server
          ];
        };
      };
    };
}
