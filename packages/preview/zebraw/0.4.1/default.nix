{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "zebraw";
  version = "0.4.1";
  src = fetchTypstUniverse {
    name = "zebraw";
    version = "0.4.1";
    hash = "sha256-WPZmIkMDKt2d5Nwqvvq/tUBq66DSsnD5b28hNfuNKAI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
