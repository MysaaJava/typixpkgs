{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "touying-pres-ustc";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "touying-pres-ustc";
    version = "0.1.0";
    hash = "sha256-z9Y+Vi2wyiy6hbneCW3jWZfXY9bIMf9Z68wsQTqm4Zg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
