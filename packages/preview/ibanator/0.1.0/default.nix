{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ibanator";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "ibanator";
    version = "0.1.0";
    hash = "sha256-2TdLlJwSJt6bv81vWdUltC/08yua5+kq5h4L3JzoF7o=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
