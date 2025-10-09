{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-nju-thesis";
  version = "0.3.4";
  src = fetchTypstUniverse {
    name = "modern-nju-thesis";
    version = "0.3.4";
    hash = "sha256-72pKNA/rdXx2zieqdtvjjSjCXSabkxEJiu3PkMjjHuE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
