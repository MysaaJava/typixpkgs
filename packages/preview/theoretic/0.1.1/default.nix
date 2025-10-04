{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "theoretic";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "theoretic";
    version = "0.1.1";
    hash = "sha256-XOmkaXk5zxabfQNhKq8KMlc8jEmA8WmfC//UvQaXitk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
