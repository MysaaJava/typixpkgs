{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "elsearticle";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "elsearticle";
    version = "0.4.0";
    hash = "sha256-if2xofQlUPyovr1L1D3tnQVwe12mk3/hFEy6ym7CA4Q=";
  };
  depedencies = [((import ../../equate/0.2.1) args) ((import ../../subpar/0.1.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
