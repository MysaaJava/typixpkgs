{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "gentle-clues";
  version = "0.6.0";
  src = fetchTypstUniverse {
    name = "gentle-clues";
    version = "0.6.0";
    hash = "sha256-kxAQ5M7jmsH1naQO3Uh8gosnGPYSYeI8+SwrjOKKFD8=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
