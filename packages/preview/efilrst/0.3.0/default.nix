{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "efilrst";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "efilrst";
    version = "0.3.0";
    hash = "sha256-Kkkrpe+T/sXXn78L7K0kSSYq1nYg0DB42hWtCKZR3IQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
