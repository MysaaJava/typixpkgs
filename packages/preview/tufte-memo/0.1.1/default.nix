{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tufte-memo";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "tufte-memo";
    version = "0.1.1";
    hash = "sha256-6rJJPqNlHF7q4AFDHQ+VCgEu/9wLxqw9AVhmX2Zz6aY=";
  };
  depedencies = [((import ../../drafting/0.2.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
