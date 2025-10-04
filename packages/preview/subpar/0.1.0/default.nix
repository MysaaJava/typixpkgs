{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "subpar";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "subpar";
    version = "0.1.0";
    hash = "sha256-QbG9XHWsz9VKduf5JmPHL7etQXEI1wGU4Rwu741jGGY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
