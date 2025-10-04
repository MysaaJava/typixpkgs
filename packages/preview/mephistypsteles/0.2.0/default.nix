{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "mephistypsteles";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "mephistypsteles";
    version = "0.2.0";
    hash = "sha256-cSHavqae5fx7wxxlUVaSTqRwggZZpXyN69ApMs+on9Y=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
