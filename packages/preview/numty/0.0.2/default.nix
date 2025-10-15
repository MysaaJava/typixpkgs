{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "numty";
  version = "0.0.2";
  src = fetchTypstUniverse {
    name = "numty";
    version = "0.0.2";
    hash = "sha256-rBZWevWJ+aIa9XVT71urFcAAQMSBUvA50r2AiunXjuk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
