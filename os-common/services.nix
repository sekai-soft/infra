{ ... }:

{
  services.tailscale = {
    enable = true;
    package = unstable.tailscale;
  };
}
