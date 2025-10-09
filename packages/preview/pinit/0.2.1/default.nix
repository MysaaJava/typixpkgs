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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
