{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "basic-report";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "basic-report";
    version = "0.1.2";
    hash = "sha256-qk2ui6lmQHL7x+kGFfnmCzf8qV8kcffTyzuuOaQiN8I=";
  };
  depedencies = [((import ../../hydra/0.6.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
