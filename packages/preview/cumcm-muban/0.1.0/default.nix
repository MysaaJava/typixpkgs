{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "cumcm-muban";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "cumcm-muban";
    version = "0.1.0";
    hash = "sha256-Qg/R0QNCRd+/9iIYtOqEvm6ZljjD/RrdyxbWE+85xhU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
