{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "basic-resume";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "basic-resume";
    version = "0.2.1";
    hash = "sha256-LoFjtTj/iYO3QHVGD2A+bpTHeE+HM0fWl1y1ssWtSh4=";
  };
  depedencies = [((import ../../scienceicons/0.0.6) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
