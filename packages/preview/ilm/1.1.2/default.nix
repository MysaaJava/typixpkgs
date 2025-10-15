{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ilm";
  version = "1.1.2";
  src = fetchTypstUniverse {
    name = "ilm";
    version = "1.1.2";
    hash = "sha256-VhxwegSm7Vtv+bsIJesC9j0nDWDuuF9NfqDe5EJXd+U=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
