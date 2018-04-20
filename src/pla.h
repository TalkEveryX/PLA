#ifndef PLA_H_
#define PLA_H_

#include <iostream>
#include <fstream>
#include <vector>

#define DIMENSION 5

struct traningDataType
{
    std::vector<double> X;
    int y;
};

class Pla
{
  public:
    Pla();
    ~Pla() { }
    void GetData(std::ifstream& datafile);
    int Sign(const double& x);
    std::vector<double> Add_vec(const std::vector<double>& vector1, const std::vector<double>& vector2,
                                const int& dimension);
    double Multiply(const std::vector<double>& vector1, const std::vector<double>& vector2,
                    const int& dimension);
    std::vector<double> NumMultiply(const std::vector<double>& vector_m,
                                    const int& dimension, const int& num);
    void Algorithm();
  private:
    std::vector<traningDataType> traningSet_;
    std::vector<double> weight_; 
};

#endif

