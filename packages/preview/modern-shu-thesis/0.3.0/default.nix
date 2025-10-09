{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-shu-thesis";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "modern-shu-thesis";
    version = "0.3.0";
    hash = "sha256-TEl5FhbcLj+q2zQG7yWVfYqEWGsbkNepRsXl3rhjvxI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
