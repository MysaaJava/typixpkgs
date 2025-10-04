{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "oasis-align";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "oasis-align";
    version = "0.1.0";
    hash = "sha256-umuO4pmZxJA2WdTHp4gDMIv9tbBHjBBmjuNj6g/Xvs0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
