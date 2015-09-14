import std.stdio;

import dchip.all;

void main()
{
  version(workaround) {
    auto x = typeid(cpBody).toString();
  }

  cpFloat radius = 3;
  cpFloat mass   = 15.0f;

  auto bod = cpBodyNew(mass, cpMomentForCircle(mass, 0.0f, radius, cpvzero));
  
  cpBody*[]bods;
  bods ~= bod;
}
