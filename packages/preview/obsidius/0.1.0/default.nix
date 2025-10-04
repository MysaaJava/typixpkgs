{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "obsidius";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "obsidius";
    version = "0.1.0";
    hash = "sha256-TMWnWJBqZXBvmSvHYd7deLp93zm6IvHcezHkjQbhPtk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
