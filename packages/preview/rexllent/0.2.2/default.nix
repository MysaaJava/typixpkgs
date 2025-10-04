{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "rexllent";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "rexllent";
    version = "0.2.2";
    hash = "sha256-on0UpefQsoK9CbF819qONMc+vNf1iO6zWCIVcvZhTvw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
