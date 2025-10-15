{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "not-tudabeamer-2023";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "not-tudabeamer-2023";
    version = "0.1.0";
    hash = "sha256-9AvRRW2cjhqpGLOPo1wclg/CjVejnZ7iaN4SjxhR3io=";
  };
  depedencies = [((import ../../touying/0.5.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
