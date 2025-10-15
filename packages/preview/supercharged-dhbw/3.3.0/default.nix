{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "supercharged-dhbw";
  version = "3.3.0";
  src = fetchTypstUniverse {
    name = "supercharged-dhbw";
    version = "3.3.0";
    hash = "sha256-+YIf5vtNWR/vxHe/f9qygcHsxK0s1aIKq1ckZSup1cg=";
  };
  depedencies = [((import ../../codelst/2.0.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
