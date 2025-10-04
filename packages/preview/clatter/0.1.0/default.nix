{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "clatter";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "clatter";
    version = "0.1.0";
    hash = "sha256-4PYEX3BQhSdy+d8QsfU3u8UaR1LttAqcZPJeU0YJuCg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
