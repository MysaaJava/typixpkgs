{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cheda-seu-thesis";
  version = "0.3.2";
  src = fetchTypstUniverse {
    name = "cheda-seu-thesis";
    version = "0.3.2";
    hash = "sha256-IfYX0cEzPzQky6I9qAUhQhExaQAc3JxwjfC2QoWh5Xk=";
  };
  depedencies = [((import ../../a2c-nums/0.0.1) args) ((import ../../cuti/0.3.0) args) ((import ../../i-figured/0.2.4) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
