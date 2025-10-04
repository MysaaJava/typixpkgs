{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-nju-thesis";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "modern-nju-thesis";
    version = "0.3.1";
    hash = "sha256-NPSQky4KqsDs17oS/24LMw5n6nurqNl62C88ZznVdG0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
