{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "tgm-hit-thesis";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "tgm-hit-thesis";
    version = "0.3.0";
    hash = "sha256-Elqm4V6T6/SJGR91WAFxCq2VHxKq6zcneQKVGtvRFec=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
