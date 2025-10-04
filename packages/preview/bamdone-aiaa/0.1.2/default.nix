{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "bamdone-aiaa";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "bamdone-aiaa";
    version = "0.1.2";
    hash = "sha256-ZEM2SUkd6ux3hdjKLv+h0gzCObdFZwu9l66aCIlhWjw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
