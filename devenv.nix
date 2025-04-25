{ pkgs, ... }:

{
  packages = [
    pkgs.git
    pkgs.go-task
    pkgs.kubernetes-helm
    pkgs.pre-commit
    pkgs.yq
  ];

  enterShell = ''
    helm plugin install https://github.com/helm-unittest/helm-unittest.git
  '';
}
