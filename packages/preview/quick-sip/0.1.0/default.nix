{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "quick-sip";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "quick-sip";
    version = "0.1.0";
    hash = "sha256-peL+FtFHGPUrTzTjUap/KVs6Tl6jGUjs7mRCIfM/Ibk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
