{ pkgs, misc, ... }: {
    home.username = "matt";
    home.homeDirectory = "/home/matt";
    programs.git = {
        enable = true;
        aliases = {
            pushall = "!git remote | xargs -L1 git push --all";
            graph = "log --decorate --oneline --graph";
            add-nowhitespace = "!git diff -U0 -w --no-color | git apply --cached --ignore-whitespace --unidiff-zero -";
        };
        userName = "Matt";
        userEmail = "matt@mattbowen.net";
        extraConfig = {
            feature.manyFiles = true;
            init.defaultBranch = "main";
            gpg.format = "ssh";
        };

        signing = {
            key = "";
            signByDefault = builtins.stringLength "" > 0;
        };

        lfs.enable = true;
        ignores = [ ".direnv" "result" ];
  };
}
