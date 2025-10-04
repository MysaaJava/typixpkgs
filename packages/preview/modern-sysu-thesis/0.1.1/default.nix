{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-sysu-thesis";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "modern-sysu-thesis";
    version = "0.1.1";
    hash = "sha256-DQq70CrfwkcsY99Gxl7+U1jxlEJrOjlY+88/jlYmurE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
