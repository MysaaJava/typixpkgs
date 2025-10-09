{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "abbr";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "abbr";
    version = "0.1.0";
    hash = "sha256-zHrngTLVYjcUA1TGInV/UVxMlIXaQdUhP0fJkaGj7EE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
