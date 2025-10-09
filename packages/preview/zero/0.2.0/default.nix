{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "zero";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "zero";
    version = "0.2.0";
    hash = "sha256-0OBLlSaB5kGLy07vgWcwwg/5vji18pSxT16AQFdBXpo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
