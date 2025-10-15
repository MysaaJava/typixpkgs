{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "clatter";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "clatter";
    version = "0.1.0";
    hash = "sha256-4PYEX3BQhSdy+d8QsfU3u8UaR1LttAqcZPJeU0YJuCg=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
