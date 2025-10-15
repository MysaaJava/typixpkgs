{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "appreciated-letter";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "appreciated-letter";
    version = "0.1.0";
    hash = "sha256-IAJLMPd+l+KbCnadZWg3qOiiYaFKfstfELdFQWainwM=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
