{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tgm-hit-thesis";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "tgm-hit-thesis";
    version = "0.3.0";
    hash = "sha256-Elqm4V6T6/SJGR91WAFxCq2VHxKq6zcneQKVGtvRFec=";
  };
  depedencies = [((import ../../linguify/0.4.2) args) ((import ../../glossarium/0.5.2) args) ((import ../../alexandria/0.1.3) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
