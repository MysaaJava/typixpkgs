{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "versatile-apa";
  version = "7.0.0";
  src = fetchTypstUniverse {
    name = "versatile-apa";
    version = "7.0.0";
    hash = "sha256-wym+ywZIRX7eAqLV4HKckUyO+yV8F5h2/R3IEM1BcOE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
