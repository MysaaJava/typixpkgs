{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "rexllent";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "rexllent";
    version = "0.2.2";
    hash = "sha256-on0UpefQsoK9CbF819qONMc+vNf1iO6zWCIVcvZhTvw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
