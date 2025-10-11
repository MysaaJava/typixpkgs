{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "silky-slides-insa";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "silky-slides-insa";
    version = "0.1.0";
    hash = "sha256-o4AFHoUIIppX7ceftoiiOM6JiVBgm6dD1N1IfkhSgWE=";
  };
  depedencies = [((import ../../touying/0.5.2) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
