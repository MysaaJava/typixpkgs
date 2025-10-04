{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "glossy";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "glossy";
    version = "0.2.2";
    hash = "sha256-q9uECGPC21dZw7gwxnen7fmJ/ZmjdoaOpaeKzPLziuM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
