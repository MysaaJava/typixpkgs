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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
