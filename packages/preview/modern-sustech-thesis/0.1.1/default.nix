{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-sustech-thesis";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "modern-sustech-thesis";
    version = "0.1.1";
    hash = "sha256-YzNa8WmH8HDMgm7xFaUw78ulUx6N3Mbd5sK/+viFjfc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
