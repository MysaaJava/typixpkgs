{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "theoretic";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "theoretic";
    version = "0.1.1";
    hash = "sha256-XOmkaXk5zxabfQNhKq8KMlc8jEmA8WmfC//UvQaXitk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
