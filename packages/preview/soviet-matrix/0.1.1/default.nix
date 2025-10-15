{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "soviet-matrix";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "soviet-matrix";
    version = "0.1.1";
    hash = "sha256-UA1qGHU17np19vaF5kzHvk7BUhq0uTXNRkJ+OIiHHw4=";
  };
  depedencies = [((import ../../suiji/0.3.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
