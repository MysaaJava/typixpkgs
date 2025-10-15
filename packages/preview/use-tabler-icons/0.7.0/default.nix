{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "use-tabler-icons";
  version = "0.7.0";
  src = fetchTypstUniverse {
    name = "use-tabler-icons";
    version = "0.7.0";
    hash = "sha256-J4YOoEMzyBylP8sqzhxy6Dwqa4wjSbUrKujPVdToAWk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
