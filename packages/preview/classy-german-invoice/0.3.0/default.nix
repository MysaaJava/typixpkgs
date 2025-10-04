{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "classy-german-invoice";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "classy-german-invoice";
    version = "0.3.0";
    hash = "sha256-cXWuIwnlcjEvGG76bLR1fanKun5ssMy5wons2WjwG+M=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
