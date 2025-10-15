{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "supercharged-dhbw";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "supercharged-dhbw";
    version = "1.0.0";
    hash = "sha256-O4gA7aBiB9URbcXNppsw5JzbNmz+jtlGCD09JPm4M7U=";
  };
  depedencies = [((import ../../codelst/2.0.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
