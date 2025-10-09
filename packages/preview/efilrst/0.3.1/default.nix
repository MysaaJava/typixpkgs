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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
