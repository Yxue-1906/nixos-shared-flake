{
  description = "nanashi's Nixos shared flakes";
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/1d060086d60cb76a40cf37109f979d88a5bd6396";
  };
  outputs = { nixpkgs, ... }@inputs: with nixpkgs.lib; {
    inherit nixpkgs;
  };
}
