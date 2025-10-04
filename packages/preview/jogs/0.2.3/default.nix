{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "jogs";
  version = "0.2.3";
  src = fetchTypstUniverse {
    name = "jogs";
    version = "0.2.3";
    hash = "sha256-KIX4ZnpkhgtTN7BJuIKA1Y9RnZWyoKdbkB8Ifarzb48=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
