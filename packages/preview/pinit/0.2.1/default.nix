{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "pinit";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "pinit";
    version = "0.2.1";
    hash = "sha256-WioWvAfhmOOd23BocNPgphOKrU15nnG0AW4EZ/djGh0=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
