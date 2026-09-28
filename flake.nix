{
  description = "nanashi's Nixos shared flakes";
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/e158d9ed9b51c98974c5e66e1ba1c9e0255fecaa";
  };
  outputs = { nixpkgs, ... }@inputs: with nixpkgs.lib; {
    inherit nixpkgs;
  };
}
