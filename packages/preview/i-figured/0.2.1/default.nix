{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "i-figured";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "i-figured";
    version = "0.2.1";
    hash = "sha256-vi9uYGokOotr+gPUv+c3CPxVttzj+gp2Zo2keWU5Sh0=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
