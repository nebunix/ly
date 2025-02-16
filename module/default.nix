{ systemInformation, ... }:

{
  services.displayManager.ly = {
    enable = true;
    settings.waylandsessions = "/etc/wayland-sessions";
  };

  environment.etc."wayland-sessions/sway.desktop".source = ../assets/sway.desktop;
}
