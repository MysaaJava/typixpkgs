{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "kthesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "kthesis";
    version = "0.1.0";
    hash = "sha256-Uqf9iPmA6abSbcHyMbtGoj/UuKK/LTI0jN9Q30gRvjQ=";
  };
  depedencies = [((import ../../linguify/0.4.1) args) ((import ../../headcount/0.1.0) args) ((import ../../hydra/0.5.2) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
