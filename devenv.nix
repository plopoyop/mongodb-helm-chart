{ pkgs, config, inputs, ... }:

{
  packages = [
    pkgs.git
    pkgs.go-task
    pkgs.kubernetes-helm
    pkgs.pre-commit
    pkgs.yq
  ];

}
