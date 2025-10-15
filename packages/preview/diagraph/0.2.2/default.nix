{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "diagraph";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "diagraph";
    version = "0.2.2";
    hash = "sha256-3iG0JZoedH+KvZ5A7DN6LXAVznL/4XL3GuX3uxp8K3Q=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
