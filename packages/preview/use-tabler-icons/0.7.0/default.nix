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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
