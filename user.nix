{ config, pkgs, misc, inputs, ... }: {
  # This file will never be modified by fleek
  # configs mentioned here must be listed in ~/fleek.yml #programs array or you will get errors

  # nixpkgs = {
  #   # Configure your nixpkgs instance
  #   overlays = [inputs.emacs.overlay];
  #   config = {
  #     allowUnfree = true;
  #     # Workaround for https://github.com/nix-community/home-manager/issues/2942
  #     allowUnfreePredicate = (_: true);

  #   };
  # };

  # programs.emacs = {
  #   package = pkgs.emacsPgtk;
  #   extraPackages = epkgs:
  #     with epkgs; [
  #       base16-theme
  #     ];
  # };
}
