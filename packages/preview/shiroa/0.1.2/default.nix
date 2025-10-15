{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "shiroa";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "shiroa";
    version = "0.1.2";
    hash = "sha256-/8mGVqpcpJ6Vml8e0qsUWotwxVpbhyu9AKaI+AkYevE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
