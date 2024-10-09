{
  networking.firewall = {
    enable = true;                                # Enable the firewall
    allowedTCPPorts = [ 80 443 3478 3479 7454 ];  # Allow HTTP, HTTPS, CoTURN, and SSH on port 7454
    allowedUDPPorts = [ 3478 3479 ];              # Allow CoTURN
  };
}
