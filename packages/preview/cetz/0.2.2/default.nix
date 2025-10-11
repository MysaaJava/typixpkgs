{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cetz";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "cetz";
    version = "0.2.2";
    hash = "sha256-innorMusvvTLQC+DbiVIIpsou+GySWwZ4cw8pL6u0jU=";
  };
  depedencies = [((import ../../oxifmt/0.2.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
