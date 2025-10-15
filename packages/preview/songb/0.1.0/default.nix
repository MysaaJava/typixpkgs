{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "songb";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "songb";
    version = "0.1.0";
    hash = "sha256-w0VeTh44ei8gXqnggl1VHbu170it0qIGKcpBoEYaNLo=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
