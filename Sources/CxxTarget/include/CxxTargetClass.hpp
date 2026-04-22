
class CxxTargetClass {
    int foo;

public:
    CxxTargetClass(int foo);

    [[nodiscard]] int getFoo() const;
};