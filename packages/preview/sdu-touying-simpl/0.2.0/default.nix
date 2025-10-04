{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "sdu-touying-simpl";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "sdu-touying-simpl";
    version = "0.2.0";
    hash = "sha256-QpMmViylJ0uVAL6Y2Dg8GNH5PlWiEYxvk+H3pQ+2nlg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
