{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying";
  version = "0.5.2";
  src = fetchTypstUniverse {
    name = "touying";
    version = "0.5.2";
    hash = "sha256-1zgjNVs5DSRzQhc29kii6oHfGVj2+HHqR8A8ptafK4g=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
