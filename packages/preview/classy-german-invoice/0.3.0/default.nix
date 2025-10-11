{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "classy-german-invoice";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "classy-german-invoice";
    version = "0.3.0";
    hash = "sha256-cXWuIwnlcjEvGG76bLR1fanKun5ssMy5wons2WjwG+M=";
  };
  depedencies = [((import ../../tablex/0.0.8) args) ((import ../../cades/0.3.0) args) ((import ../../ibanator/0.1.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
