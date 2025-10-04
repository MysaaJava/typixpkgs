{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "flyingcircus";
  version = "3.2.0";
  src = fetchTypstUniverse {
    name = "flyingcircus";
    version = "3.2.0";
    hash = "sha256-JLczvzMn7Q99RASDsD20v//TzTGh57SoiglNe61DosM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
