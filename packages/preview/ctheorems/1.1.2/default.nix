{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "ctheorems";
  version = "1.1.2";
  src = fetchTypstUniverse {
    name = "ctheorems";
    version = "1.1.2";
    hash = "sha256-1hCnoIm5pjELSEggwQSUIkQ6NO4amB5D3sKOyaNKqEo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
