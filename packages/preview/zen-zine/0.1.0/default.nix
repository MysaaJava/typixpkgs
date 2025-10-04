{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "zen-zine";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "zen-zine";
    version = "0.1.0";
    hash = "sha256-81YBIhvdMfNXCjxU/Z83yqZf8hLKMbYwV0oyEdLNhyY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
