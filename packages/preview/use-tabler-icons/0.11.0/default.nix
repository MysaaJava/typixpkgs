{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "use-tabler-icons";
  version = "0.11.0";
  src = fetchTypstUniverse {
    name = "use-tabler-icons";
    version = "0.11.0";
    hash = "sha256-FGV1+/5FQc5uAzvtEukPSi61Jzzrm/0GsYjumBhBPoM=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
