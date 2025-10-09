{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tiptoe";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "tiptoe";
    version = "0.1.0";
    hash = "sha256-vNtd8VsS1mXFi4FuvZIrtXNUeWDLcL8WHnu6SCXJLlI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
