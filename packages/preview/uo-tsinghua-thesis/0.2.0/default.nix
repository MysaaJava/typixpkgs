{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "uo-tsinghua-thesis";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "uo-tsinghua-thesis";
    version = "0.2.0";
    hash = "sha256-UHUVvzpd8IVX2ZqbH6Pq7TEXX97sMhPP31TPPf6fGoU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
