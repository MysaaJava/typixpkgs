{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cheda-seu-thesis";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "cheda-seu-thesis";
    version = "0.2.2";
    hash = "sha256-Zg95rplp54LLI/UYtC2KEn3cMl2YcS7HrmtWXm9NFn0=";
  };
  depedencies = [((import ../../a2c-nums/0.0.1) args) ((import ../../cuti/0.2.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
