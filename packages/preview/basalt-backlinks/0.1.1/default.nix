{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "basalt-backlinks";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "basalt-backlinks";
    version = "0.1.1";
    hash = "sha256-v3KFtjwMj+s5EVDpDGwbvXar+bFQqnPP34GPqps9JKs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
