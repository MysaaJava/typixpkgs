{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "cineca";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "cineca";
    version = "0.5.0";
    hash = "sha256-6TmET5yzw52h4yJDvyMfqwktlUj4x5o9x3bPf9kiqyY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
