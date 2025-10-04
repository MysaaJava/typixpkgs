{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "codly-languages";
  version = "0.1.7";
  src = fetchTypstUniverse {
    name = "codly-languages";
    version = "0.1.7";
    hash = "sha256-R1nvXVeYq/ssRfvNZ8Ct+tlnQ15bWlciS0bxDzeaKRU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
