{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "unequivocal-ams";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "unequivocal-ams";
    version = "0.1.0";
    hash = "sha256-e9HbNV9XAtZmRSUZaKjd+eu1cPmiHxNwZK+146EdxN8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
