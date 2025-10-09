{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "lovelace";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "lovelace";
    version = "0.3.0";
    hash = "sha256-531A62ayxO/JJ+a5Le6fznT7MM02zXSJ641T+r++7Hc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
