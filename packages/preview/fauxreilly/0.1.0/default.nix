{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fauxreilly";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "fauxreilly";
    version = "0.1.0";
    hash = "sha256-J14Zo21oIWIowWV1PpG9b1VNyRnAneIpcMJuO7tXAH4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
