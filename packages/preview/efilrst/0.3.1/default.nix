{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "efilrst";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "efilrst";
    version = "0.3.1";
    hash = "sha256-hprqDujWJcocdX2YCM2bzqNy/ynJpfXzXapJnlR6MpI=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
