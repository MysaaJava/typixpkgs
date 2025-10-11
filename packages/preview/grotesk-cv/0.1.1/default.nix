{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "grotesk-cv";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "grotesk-cv";
    version = "0.1.1";
    hash = "sha256-78ykwA4TOyM5UlZHK4aqbcY8eIUeDg0Q+YDlkX8boEw=";
  };
  depedencies = [((import ../../fontawesome/0.2.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
