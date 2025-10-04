{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "tblr";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "tblr";
    version = "0.1.0";
    hash = "sha256-aFSSl1MkSFEXsTmxlM9qXoTkyCVoVZDGZtmaxNoW8Kc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
