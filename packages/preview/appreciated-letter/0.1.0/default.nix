{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "appreciated-letter";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "appreciated-letter";
    version = "0.1.0";
    hash = "sha256-IAJLMPd+l+KbCnadZWg3qOiiYaFKfstfELdFQWainwM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
