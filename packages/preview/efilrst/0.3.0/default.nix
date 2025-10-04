{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "efilrst";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "efilrst";
    version = "0.3.0";
    hash = "sha256-Kkkrpe+T/sXXn78L7K0kSSYq1nYg0DB42hWtCKZR3IQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
