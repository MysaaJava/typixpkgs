{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "codly-languages";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "codly-languages";
    version = "0.1.2";
    hash = "sha256-AS3qks3cNBax+jP/MVbYZ4HhB7w4rnBqBCXHJw7b+8U=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
