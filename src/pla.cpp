#include "pla.h"

Pla::Pla()
    :traningSet_(),
     weight_()
{
    for(int i=0; i<DIMENSION; i++)
    {
        weight_.push_back(0.0);
    }
}

void Pla::GetData(std::ifstream& datafile)
{
    double data;
    while(!datafile.eof())
    {
        traningDataType curRecord;
        curRecord.X.push_back(1.0);      //for W0
        for(int i=1; i<DIMENSION; i++)
        {
            datafile >> data;
            curRecord.X.push_back(data);
        }
        datafile >> (curRecord.y);
        traningSet_.push_back(curRecord);
    }
    datafile.close();
    for(int i=0; i<traningSet_.size(); i++)
    {
        for(int j=0; j<DIMENSION; j++)
            std::cout << traningSet_[i].X[j] << " ";
        std::cout << traningSet_[i].y;
        std::cout << " " << i << " " << traningSet_.size() << std::endl;
    }
    std::cout << "get data complete" << std::endl;
}

int Pla::Sign(const double& x)
{
    return (x>=0)?1:-1;
}

std::vector<double> Pla::Add_vec(const std::vector<double>& vector1, const std::vector<double>& vector2,
                        const int& dimension)
{
    std::vector<double> result;
    for(int i=0; i<dimension; i++)
    {
        result.push_back(vector1[i] + vector2[i]);
    }
    return result;
}

double Pla::Multiply(const std::vector<double>& vector1, const std::vector<double>& vector2,
                     const int& dimension)
{
    double  res = 0.0;
    for(int i=0; i<dimension; i++)
    {
        res += vector1[i] * vector2[i];
    }
    return res;
}

std::vector<double> Pla::NumMultiply(const std::vector<double>& vector_m,
                                     const int& dimension, const int& num)
{
    std::vector<double> result;
    for(int i=0; i<dimension; i++)
    {
        result.push_back(vector_m[i] * num);
    }
    return result;
}

void Pla::Algorithm()
{
    int index = 0;
    int correctNum = 0;
    int step = 0;
    bool isFinished = 0;
    std::vector<double> numMultiply_res;
    std::vector<double> add_res;
    while(!isFinished)
    {
        if(traningSet_[index].y == Sign(Multiply(weight_, traningSet_[index].X, DIMENSION)))
        {
            //index ++;   ****this index result in more step
            correctNum++;
        }
        else
        {
            //y*X
            numMultiply_res = NumMultiply(traningSet_[index].X, DIMENSION, traningSet_[index].y);
            //w+y*X
            add_res = Add_vec(weight_, numMultiply_res, DIMENSION);
            weight_ = add_res;
            step++;
            correctNum = 0;
        }
        std::cout << index << "  ";
        if(index == traningSet_.size()-1)
            index = 0;
        else
            index ++;
        if(correctNum == traningSet_.size()-1)
            isFinished = 1;
    }
    std::cout << "total step: " << step << std::endl;
}


