#include <Eigen/Dense>
#include <iostream>

using namespace Eigen;
using namespace std;

int main(int, char**)
{
  cout.precision(3);
  MatrixXd m(3,4);
m.resize(5, NoChange);
cout << "m: " << m.rows() << " rows, " << m.cols() << " cols" << endl;

  return 0;
}
