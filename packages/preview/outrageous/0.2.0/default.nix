{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "outrageous";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "outrageous";
    version = "0.2.0";
    hash = "sha256-1K74j+rlCGMy6EhonLJ4hOqY4OcAVTTXxFF/IbY6Yog=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
