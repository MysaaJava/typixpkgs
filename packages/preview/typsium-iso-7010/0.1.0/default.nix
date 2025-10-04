{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "typsium-iso-7010";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "typsium-iso-7010";
    version = "0.1.0";
    hash = "sha256-A1Hy5LHZ1LmI50WqelNtZzXqoCrIYtOexO7GP+91Iu4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
