{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "nth";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "nth";
    version = "0.2.0";
    hash = "sha256-V67rLn2Gdb5ufaTD4X+lVJK53nmjO2KisoteSKSzd2k=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
