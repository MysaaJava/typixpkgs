{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-szu-thesis";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "modern-szu-thesis";
    version = "0.2.0";
    hash = "sha256-zJKwo2grcwuPYHYHSM+1CmBA/FvCy2UcKIDWuaqtK/g=";
  };
  depedencies = [((import ../../i-figured/0.2.4) args) ((import ../../cuti/0.3.0) args) ((import ../../outrageous/0.3.0) args) ((import ../../outrageous/0.1.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
