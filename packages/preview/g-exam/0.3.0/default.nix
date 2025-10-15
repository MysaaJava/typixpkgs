{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "g-exam";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "g-exam";
    version = "0.3.0";
    hash = "sha256-5QxGTy/IgWtKd8wyb9YiYa+X6Nf774LmGjb9u4RofOs=";
  };
  depedencies = [((import ../../oxifmt/0.2.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
