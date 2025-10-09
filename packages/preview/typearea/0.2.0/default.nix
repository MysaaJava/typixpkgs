{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "typearea";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "typearea";
    version = "0.2.0";
    hash = "sha256-BSKLjgtAmUD1MfrBh3sZHh1jfS+UK1K+ZJC+8fCaooY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
