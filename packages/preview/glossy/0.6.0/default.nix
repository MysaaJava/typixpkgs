{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "glossy";
  version = "0.6.0";
  src = fetchTypstUniverse {
    name = "glossy";
    version = "0.6.0";
    hash = "sha256-TC4cY3iImf9tISyaOL8Qs0dIL64dAlIn5aJySrQemwc=";
  };
  depedencies = [((import ../../valkyrie/0.2.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
