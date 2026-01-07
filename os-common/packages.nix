{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    curl
    git
    htop
    jq
    nano
    rsync
    tmux
    vim
    wget
  ];

  documentation.enable = false;
}
