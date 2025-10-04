{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "basic-report";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "basic-report";
    version = "0.1.1";
    hash = "sha256-PINSz5KsjBJQal63wbyXD9oFeXTtCcR53OYqEups0Zg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
