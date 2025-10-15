{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "bamdone-ieeeconf";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "bamdone-ieeeconf";
    version = "0.1.0";
    hash = "sha256-wGFvuhgaZpEm0dwAQ32fi2+lhir9APlP7w+zbVDL14U=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
