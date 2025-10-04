{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "soviet-matrix";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "soviet-matrix";
    version = "0.1.1";
    hash = "sha256-UA1qGHU17np19vaF5kzHvk7BUhq0uTXNRkJ+OIiHHw4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
