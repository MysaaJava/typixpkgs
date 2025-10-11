{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-cqut-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-cqut-thesis";
    version = "0.1.0";
    hash = "sha256-M7rFKdyBQ7Rzj4UvNjK7iESXxHRElYP5cr0vEKMsM3M=";
  };
  depedencies = [((import ../../i-figured/0.2.4) args) ((import ../../cuti/0.2.1) args) ((import ../../pinit/0.2.2) args) ((import ../../tablex/0.0.8) args) ((import ../../outrageous/0.3.0) args) ((import ../../outrageous/0.1.0) args) ((import ../../i-figured/0.1.0) args) ((import ../../ctheorems/1.1.3) args) ((import ../../showybox/2.0.3) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
