{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-sysu-thesis";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "modern-sysu-thesis";
    version = "0.1.1";
    hash = "sha256-DQq70CrfwkcsY99Gxl7+U1jxlEJrOjlY+88/jlYmurE=";
  };
  depedencies = [((import ../../anti-matter/0.0.2) args) ((import ../../i-figured/0.2.4) args) ((import ../../outrageous/0.1.0) args) ((import ../../i-figured/0.1.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
