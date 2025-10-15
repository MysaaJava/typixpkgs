{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "hei-synd-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "hei-synd-thesis";
    version = "0.1.0";
    hash = "sha256-ALRxgjHmmcyh50ZUNnCqM9eagpK3khadhfDWybpPmnk=";
  };
  depedencies = [((import ../../codelst/2.0.2) args) ((import ../../glossarium/0.5.1) args) ((import ../../wordometer/0.1.4) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
