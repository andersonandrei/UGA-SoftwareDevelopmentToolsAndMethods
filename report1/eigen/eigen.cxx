#include <iostream>
#include <Eigen/Dense>
#include <boost/timer/timer.hpp>
using namespace Eigen;
using namespace boost::timer;

using Eigen::MatrixXd;
using Eigen::VectorXd;
using boost::timer::cpu_timer;
using boost::timer::cpu_times;

int main()
{
  unsigned int i, j;
  for(int k = 100; k < 1000; k += 100 ){

    //std::cout << "Two random square matrices multiplication" << std::endl;

    cpu_timer timer;

    //MatrixXd m = MatrixXd::Random(i,i);
    
    MatrixXd m(k,k);
    for (i = 0; i < k; ++i ) {
      for (j = 0; j < k; ++j )
        m(i,j) =  rand() % 100;
    }


    MatrixXd q = m * m;
    //std::cout << "Piece of shit " << q << "shiiiit" << std::endl;
    std::cout << "Multiplication of matrices with size " <<  i << " took " << timer.format(3, "%t cpu seconds\n") << std::endl;

  }
}
