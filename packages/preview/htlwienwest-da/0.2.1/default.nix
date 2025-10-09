{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "htlwienwest-da";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "htlwienwest-da";
    version = "0.2.1";
    hash = "sha256-Hm7RWIFQfO0ByBWNCaKl3OFTPJ5rNXhcvTNsLm2ywOs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
