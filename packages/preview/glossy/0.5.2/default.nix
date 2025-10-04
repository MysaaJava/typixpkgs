{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "glossy";
  version = "0.5.2";
  src = fetchTypstUniverse {
    name = "glossy";
    version = "0.5.2";
    hash = "sha256-YG/x7chebNZ6zbWb96x1DXW0DXgkk0lhyeI/h67gfZs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
