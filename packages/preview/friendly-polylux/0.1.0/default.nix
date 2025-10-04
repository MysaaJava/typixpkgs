{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "friendly-polylux";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "friendly-polylux";
    version = "0.1.0";
    hash = "sha256-Xlo8c5f16Y6rvoC0GKVJ4DN8EkwbNJevRBhVaQ7FCwo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
