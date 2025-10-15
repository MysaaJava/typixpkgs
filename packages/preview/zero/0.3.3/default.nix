{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "zero";
  version = "0.3.3";
  src = fetchTypstUniverse {
    name = "zero";
    version = "0.3.3";
    hash = "sha256-XgiShwJumQfBkPqWwW4EtldL8IZphptEAZWdlRnBlR8=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
