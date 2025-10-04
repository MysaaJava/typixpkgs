{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "glossarium";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "glossarium";
    version = "0.1.0";
    hash = "sha256-8dAz1VvKgoIjpmneT5hFQQ4vJnUpyZj5XobJtmJGORQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
