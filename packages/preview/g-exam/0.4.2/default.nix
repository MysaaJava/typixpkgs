{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "g-exam";
  version = "0.4.2";
  src = fetchTypstUniverse {
    name = "g-exam";
    version = "0.4.2";
    hash = "sha256-y2CZbYDYX8lPKTNgyvFcy0Xe+7uRvxb1AfBqNrlcbwU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
