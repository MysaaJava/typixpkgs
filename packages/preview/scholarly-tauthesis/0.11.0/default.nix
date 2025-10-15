{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "scholarly-tauthesis";
  version = "0.11.0";
  src = fetchTypstUniverse {
    name = "scholarly-tauthesis";
    version = "0.11.0";
    hash = "sha256-0mvC9dUVN1m1noaArYHXwQvBE35tKjoeTIlxxacUZt0=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
