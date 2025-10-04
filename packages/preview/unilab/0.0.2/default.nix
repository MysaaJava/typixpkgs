{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "unilab";
  version = "0.0.2";
  src = fetchTypstUniverse {
    name = "unilab";
    version = "0.0.2";
    hash = "sha256-0be4xeBnexY4MoJ+wmOykB4QmDmF+aYzuvrlvK5Py5E=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
