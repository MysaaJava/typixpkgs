{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "badformer";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "badformer";
    version = "0.1.0";
    hash = "sha256-EacmzqAuit4JqmcT983mbrHLD8zbgmVAaCb++AF0itA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
