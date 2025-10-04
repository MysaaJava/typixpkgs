{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-sjtu-thesis";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "modern-sjtu-thesis";
    version = "0.1.1";
    hash = "sha256-bYxgwsfXBP68faXZa44roRsW8eoa8hFl1BExxsW+6Ck=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
