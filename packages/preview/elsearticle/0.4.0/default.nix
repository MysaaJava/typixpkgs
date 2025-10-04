{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "elsearticle";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "elsearticle";
    version = "0.4.0";
    hash = "sha256-if2xofQlUPyovr1L1D3tnQVwe12mk3/hFEy6ym7CA4Q=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
