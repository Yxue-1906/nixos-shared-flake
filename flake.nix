{
  description = "nanashi's Nixos shared flakes";
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/c23193b943c6c689d70ee98ce3128239ed9e32d1";
  };
  outputs = { nixpkgs, ... }@inputs: with nixpkgs.lib; {
    inherit nixpkgs;
  };
}
