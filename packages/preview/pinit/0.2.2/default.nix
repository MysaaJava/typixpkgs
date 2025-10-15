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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
