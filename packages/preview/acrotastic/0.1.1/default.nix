{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "acrotastic";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "acrotastic";
    version = "0.1.1";
    hash = "sha256-m7orsT3gOZrZ0SFYCHAuEfEmd0n235jomi9crvkj470=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
