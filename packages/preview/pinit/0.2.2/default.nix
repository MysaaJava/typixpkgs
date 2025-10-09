{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "pinit";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "pinit";
    version = "0.2.2";
    hash = "sha256-D7OwtnkPfyykCBrzpIM5naic13naxDmTxRRMe75su60=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
