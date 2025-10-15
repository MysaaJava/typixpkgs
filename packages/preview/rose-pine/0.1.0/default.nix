{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "rose-pine";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "rose-pine";
    version = "0.1.0";
    hash = "sha256-rd43fEWVcmK1LwklfKWo8EtxCBGmcXe9z5B0T4EPZHo=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
