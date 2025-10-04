{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "drafting";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "drafting";
    version = "0.2.2";
    hash = "sha256-CG6H7XWyzOMFbuOs93AWDZZ9bX08I0oQ64/VR/aJZ5g=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
