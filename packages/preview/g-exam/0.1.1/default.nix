{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "g-exam";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "g-exam";
    version = "0.1.1";
    hash = "sha256-JTcf2B17Eyl4+e0loAQra/zUT7gn4IdjIRZkevj7CLE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
