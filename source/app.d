import std.stdio;

import dchip.all;

void main()
{
  version(workaround) {
    auto x = typeid(cpBody).toString();
  }

  cpFloat radius = 3;
  cpFloat mass   = 15.0f;
  cpBody*[] balls;

  auto bod = cpBodyNew(mass, cpMomentForCircle(mass, 0.0f, radius, cpvzero));
  pragma(msg, typeof(bod));
  cpBody*[]bods;
  bods ~= bod;
}
