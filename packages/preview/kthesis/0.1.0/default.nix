{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "kthesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "kthesis";
    version = "0.1.0";
    hash = "sha256-Uqf9iPmA6abSbcHyMbtGoj/UuKK/LTI0jN9Q30gRvjQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
