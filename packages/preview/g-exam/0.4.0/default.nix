{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "g-exam";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "g-exam";
    version = "0.4.0";
    hash = "sha256-8TERJaO5VeSLDX1DkVM/t0vdmjjjo78yJ3yLNome5Ko=";
  };
  depedencies = [((import ../../oxifmt/0.2.0) args) ((import ../../oxifmt/0.2.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
