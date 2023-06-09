{ pkgs, misc, ... }: {
  # DO NOT EDIT: This file is managed by fleek. Manual changes will be overwritten.
   home.shellAliases = {
    apply-fedora = "nix run --impure home-manager/master -- -b bak switch --flake .#matt@fedora";
    
    fleeks = "cd ~/.local/share/fleek";
    
    # bat --plain for unformatted cat
    catp = "bat -P";
    
    # replace cat with bat
    cat = "bat";
    };
}
