{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "shiroa";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "shiroa";
    version = "0.1.1";
    hash = "sha256-uJXAQFkruHUBifFvpeKbpxeCFUdVlOxyzeiEN0FyPpY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
