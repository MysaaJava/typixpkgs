{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "frackable";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "frackable";
    version = "0.2.0";
    hash = "sha256-48431Zh4p/mY1T+mI3qLWM4hd9eFqrW8AYKuEeuOxn4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
