{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "cineca";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "cineca";
    version = "0.4.0";
    hash = "sha256-bdfc697c/cC2RSZprr4XVYp1rGnrp+U1eophQec9G/Q=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
