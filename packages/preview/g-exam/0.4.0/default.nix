{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "g-exam";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "g-exam";
    version = "0.4.0";
    hash = "sha256-8TERJaO5VeSLDX1DkVM/t0vdmjjjo78yJ3yLNome5Ko=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
