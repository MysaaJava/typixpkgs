{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "flyingcircus";
  version = "3.2.0";
  src = fetchTypstUniverse {
    name = "flyingcircus";
    version = "3.2.0";
    hash = "sha256-JLczvzMn7Q99RASDsD20v//TzTGh57SoiglNe61DosM=";
  };
  depedencies = [((import ../../cetz/0.3.1) args) ((import ../../cetz-plot/0.1.0) args) ((import ../../cuti/0.2.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
