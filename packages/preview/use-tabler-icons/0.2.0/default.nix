{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "use-tabler-icons";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "use-tabler-icons";
    version = "0.2.0";
    hash = "sha256-Xr/l+9+lJsB9Pre+ew1m/j/5V4ZYlh+vWLxp34UmB2g=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
