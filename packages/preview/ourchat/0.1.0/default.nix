{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "ourchat";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "ourchat";
    version = "0.1.0";
    hash = "sha256-B9nW6m8t9EboeOzaoFADUFVxHx40DOMsp5aHYJw6sA4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
