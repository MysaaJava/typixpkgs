{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "umbra";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "umbra";
    version = "0.1.0";
    hash = "sha256-EI7n0KVW/z6XNglGzZiUPV8giWrZIY33Ted1Fr2R0wc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
