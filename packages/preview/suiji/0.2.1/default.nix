{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "suiji";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "suiji";
    version = "0.2.1";
    hash = "sha256-s8X4W0aIEPXxoi/Zv7CLov7+7RbAQ9fiPUtv8Zdh/Dg=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
