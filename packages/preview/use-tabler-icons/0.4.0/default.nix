{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "use-tabler-icons";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "use-tabler-icons";
    version = "0.4.0";
    hash = "sha256-tJ0trLqQt0IW+WlxQZ1O0pSGhHMBTTDtDJ0n1kVE0YE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
