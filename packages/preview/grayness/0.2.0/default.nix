{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "grayness";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "grayness";
    version = "0.2.0";
    hash = "sha256-JxZKx2CRQJ8ZFTHUgKdJiLABhdcFF56Fgozx0SQAwoI=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
