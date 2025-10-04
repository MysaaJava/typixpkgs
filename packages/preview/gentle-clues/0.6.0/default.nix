{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "gentle-clues";
  version = "0.6.0";
  src = fetchTypstUniverse {
    name = "gentle-clues";
    version = "0.6.0";
    hash = "sha256-kxAQ5M7jmsH1naQO3Uh8gosnGPYSYeI8+SwrjOKKFD8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
