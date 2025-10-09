{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "minimal-presentation";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "minimal-presentation";
    version = "0.4.0";
    hash = "sha256-NiNhiiocWNIE4CMZ1FapZp4TOZi5oE1wNllkVssRFlU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
