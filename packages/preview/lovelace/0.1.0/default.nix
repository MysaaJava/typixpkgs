{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "lovelace";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "lovelace";
    version = "0.1.0";
    hash = "sha256-4uydvf8G6Pv5gQaEYu8yoooM0aVXxsSfaUFFWcYwt2s=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
