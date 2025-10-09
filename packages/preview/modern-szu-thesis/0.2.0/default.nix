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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
