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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
