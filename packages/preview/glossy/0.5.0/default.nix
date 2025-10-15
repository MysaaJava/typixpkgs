{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "glossy";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "glossy";
    version = "0.5.0";
    hash = "sha256-258FELPbCg0FO0deCDzopH9ZBa1OZeT8nJCwaIDn76Y=";
  };
  depedencies = [((import ../../valkyrie/0.2.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
