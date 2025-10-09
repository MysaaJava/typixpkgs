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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
