{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "minimalistic-latex-cv";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "minimalistic-latex-cv";
    version = "0.1.0";
    hash = "sha256-fWF3zh165dRKMo4vtr7KKagKgjGb/pdLAX1l2jtfny4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
