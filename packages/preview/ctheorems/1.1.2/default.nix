{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ctheorems";
  version = "1.1.2";
  src = fetchTypstUniverse {
    name = "ctheorems";
    version = "1.1.2";
    hash = "sha256-1hCnoIm5pjELSEggwQSUIkQ6NO4amB5D3sKOyaNKqEo=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
