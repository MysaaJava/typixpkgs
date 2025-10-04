{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "delimitizer";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "delimitizer";
    version = "0.1.0";
    hash = "sha256-Eouy8c9ym07eoGxuJ3FKzQu/8CPQSfnUo5yWIpWrI/A=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
