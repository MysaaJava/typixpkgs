{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "versatile-apa";
  version = "7.0.0";
  src = fetchTypstUniverse {
    name = "versatile-apa";
    version = "7.0.0";
    hash = "sha256-wym+ywZIRX7eAqLV4HKckUyO+yV8F5h2/R3IEM1BcOE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
