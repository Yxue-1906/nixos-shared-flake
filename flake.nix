{
  description = "nanashi's Nixos shared flakes";
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/3ed67ec0a4d3c7ab4ae1f04f8ee8df07bfa506a2";
  };
  outputs = { nixpkgs, ... }@inputs: with nixpkgs.lib; {
    inherit nixpkgs;
  };
}
