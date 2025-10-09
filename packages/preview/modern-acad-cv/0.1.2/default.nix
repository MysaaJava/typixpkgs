{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-acad-cv";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "modern-acad-cv";
    version = "0.1.2";
    hash = "sha256-ea+ud9moFBJHRLcGssrherWsdJmBRJrvTVGq9q39UF8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
