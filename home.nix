{
  programs.git = {
    enable = true; # allow home manager to mess with git
    userName = "mmkaram";
    userEmail = "mahdykaram@outlook.com";
    extraConfig.init = {
      defaultBranch = "main"; # tell git to name all default branches main instead of master
    };
  };
}
