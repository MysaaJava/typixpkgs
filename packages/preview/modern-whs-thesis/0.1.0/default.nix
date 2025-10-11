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
  depedencies = [((import ../../glossarium/0.5.1) args) ((import ../../codly/1.0.0) args) ((import ../../codly-languages/0.1.5) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
