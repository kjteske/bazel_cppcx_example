#include <memory>

namespace cppcx_example {

public ref class Foo sealed {
public:
    Foo() { }
    property Platform::IBox<double>^ Bar;
};

}
