{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ouset";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "ouset";
    version = "0.2.0";
    hash = "sha256-nMfzIvsIGjbQPchz8lpLfZISUHOOmpwWXLDxWblY210=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
