{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "easytable";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "easytable";
    version = "0.1.0";
    hash = "sha256-L4AML7lEXES0SHdo8zTi86RaEb3kLWD/7+7boFi7oss=";
  };
  depedencies = [((import ../../tablex/0.0.8) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
