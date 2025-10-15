{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "natrix";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "natrix";
    version = "0.1.0";
    hash = "sha256-NMt1ed2pg4md8V53tBbMgPiqBmYR109NqTjfmBkBqMw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
