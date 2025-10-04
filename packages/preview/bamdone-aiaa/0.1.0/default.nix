{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "bamdone-aiaa";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "bamdone-aiaa";
    version = "0.1.0";
    hash = "sha256-3CTv5bOFseECNGv/cI6PoVJAHZUwRf/VrBoxUU+qAqg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
