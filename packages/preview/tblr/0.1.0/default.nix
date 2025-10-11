{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tblr";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "tblr";
    version = "0.1.0";
    hash = "sha256-aFSSl1MkSFEXsTmxlM9qXoTkyCVoVZDGZtmaxNoW8Kc=";
  };
  depedencies = [((import ../../zero/0.1.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
