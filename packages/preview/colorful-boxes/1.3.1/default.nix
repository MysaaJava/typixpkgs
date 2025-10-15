{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "colorful-boxes";
  version = "1.3.1";
  src = fetchTypstUniverse {
    name = "colorful-boxes";
    version = "1.3.1";
    hash = "sha256-yH0NfthEuF4QjtY7X1I9jM1mKykxfzrPzoW7HLvW9yI=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
