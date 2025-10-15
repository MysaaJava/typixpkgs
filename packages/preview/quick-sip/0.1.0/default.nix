{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "quick-sip";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "quick-sip";
    version = "0.1.0";
    hash = "sha256-peL+FtFHGPUrTzTjUap/KVs6Tl6jGUjs7mRCIfM/Ibk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
