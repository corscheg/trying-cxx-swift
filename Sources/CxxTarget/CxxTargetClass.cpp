
#include "include/CxxTargetClass.hpp"

CxxTargetClass::CxxTargetClass(int foo) : foo(foo) { }

int CxxTargetClass::getFoo() const {
    return foo;
}