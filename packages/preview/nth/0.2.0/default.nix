{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "nth";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "nth";
    version = "0.2.0";
    hash = "sha256-V67rLn2Gdb5ufaTD4X+lVJK53nmjO2KisoteSKSzd2k=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
