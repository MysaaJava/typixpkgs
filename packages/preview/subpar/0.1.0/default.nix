{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "subpar";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "subpar";
    version = "0.1.0";
    hash = "sha256-QbG9XHWsz9VKduf5JmPHL7etQXEI1wGU4Rwu741jGGY=";
  };
  depedencies = [((import ../../t4t/0.3.2) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
