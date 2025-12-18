{
  description = "nanashi's Nixos shared flakes";
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/c6f52ebd45e5925c188d1a20119978aa4ffd5ef6";
  };
  outputs = { nixpkgs, ... }@inputs: with nixpkgs.lib; {
    inherit nixpkgs;
  };
}
