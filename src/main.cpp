#include "pla.h"

int main(int argc, char* argv[])
{
    Pla pla_model; 
    std::ifstream dataFile(argv[1]);
    std::cout << "begin: " << argv[1] << std::endl;
    pla_model.GetData(dataFile);
    pla_model.Algorithm();
    return 0;
}

