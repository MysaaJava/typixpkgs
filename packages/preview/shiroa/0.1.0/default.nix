{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "shiroa";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "shiroa";
    version = "0.1.0";
    hash = "sha256-U4ndQiuvvgKZhRyTLhBRetiPJHnWCMSYUx4hKvaD99E=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
