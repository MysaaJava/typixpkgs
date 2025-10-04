{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "uo-tsinghua-thesis";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "uo-tsinghua-thesis";
    version = "0.3.0";
    hash = "sha256-OOjEdTV0ujovYkhnJ4F4YzceOi4124zcgek6VEdM9Ec=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
