{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-shu-thesis";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "modern-shu-thesis";
    version = "0.3.1";
    hash = "sha256-6nyHkmAmhU2/cMrNZk+0IEUtDU8a23Y5ZEFhEp12AI4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
