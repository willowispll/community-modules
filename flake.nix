{
  description = "community maintained modules for finix - experimental, niche, and fast-moving modules live here";

  outputs =
    { self }:
    {
      nixosModules = import ./modules;
    };
}
