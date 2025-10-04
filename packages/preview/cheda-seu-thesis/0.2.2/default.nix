{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "cheda-seu-thesis";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "cheda-seu-thesis";
    version = "0.2.2";
    hash = "sha256-Zg95rplp54LLI/UYtC2KEn3cMl2YcS7HrmtWXm9NFn0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
