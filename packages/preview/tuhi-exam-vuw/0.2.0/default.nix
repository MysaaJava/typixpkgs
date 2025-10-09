{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tuhi-exam-vuw";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "tuhi-exam-vuw";
    version = "0.2.0";
    hash = "sha256-qJIzjjgctJEScFpuK6XITFsfi2tOqPov8LNehlG1DIo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
