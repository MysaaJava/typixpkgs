{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "diagraph";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "diagraph";
    version = "0.2.2";
    hash = "sha256-3iG0JZoedH+KvZ5A7DN6LXAVznL/4XL3GuX3uxp8K3Q=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
