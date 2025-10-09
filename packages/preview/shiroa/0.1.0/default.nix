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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
