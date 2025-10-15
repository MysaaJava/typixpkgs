{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "numblex";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "numblex";
    version = "0.1.1";
    hash = "sha256-p8h6FcR7s+58rDaG+XEk5Mo3JK/Eeq8FnbYpGJx3sSQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
