{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "typslides";
  version = "1.2.0";
  src = fetchTypstUniverse {
    name = "typslides";
    version = "1.2.0";
    hash = "sha256-1Bb9aMy+R1PTofYV3KR7iliJRPdpDAP8rBNgCA/3HRE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
