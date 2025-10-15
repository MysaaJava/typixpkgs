{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "typpuccino";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "typpuccino";
    version = "0.1.0";
    hash = "sha256-1lvj/9hSrkBm49vTx+x1V62kiETgEm4YTYM5ZcHOKew=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
