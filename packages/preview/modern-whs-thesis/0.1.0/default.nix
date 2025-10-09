{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-whs-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-whs-thesis";
    version = "0.1.0";
    hash = "sha256-w8+5LbM/+d/xGRFSHaOKz0hJrfVdAebgbYqiFFllDgA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
