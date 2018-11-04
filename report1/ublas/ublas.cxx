#include <iostream>

  // boost::timer::auto_cpu_timer t("%t sec CPU, %w sec real");

  // for(int i = 5000; i < 5001; i += 5 ){

  //   std::cout << "Two random square matrices multiplication" << std::endl;

  //   cpu_timer timer;
  //   MatrixXd m = MatrixXd::Random(i,i); MatrixXd v = MatrixXd::Random(i,i);
  //   MatrixXd q = m * v; /*cpu_times const elapsed_times(timer.elapsed());
  //   nanosecond_type const elapsed(elapsed_times.system +
  //   elapsed_times.user);*/ std::cout << "Multiplication of matrices with
  //   size " <<  i << " took " << timer.format(3, "%t cpu seconds\n") <<
  //   std::endl;

#include <boost/numeric/ublas/matrix.hpp>
#include <boost/numeric/ublas/io.hpp>
#include <boost/timer/timer.hpp>

using namespace boost::timer;
using namespace boost::numeric::ublas ;

using boost::timer::cpu_timer;
using boost::timer::cpu_times;

int main () {
  unsigned int i, j, k, size;
  for(k = 100; k < 1000; k+=100) {
    cpu_timer timer;
    matrix <double> m (k , k);
    for (i = 0; i < m.size1(); ++i ) {
      for (j = 0; j < m.size2(); ++j )
        m (i , j) =  rand()%100;
    }
    matrix <double> res3 (k , k);
    res3 = prod (m , m);

    //std::cout << res3 << std::endl ;
    std::cout << "Multiplication of matrices with size " <<  i << " took " << timer.format(3, "%t cpu seconds\n") << std::endl;

  }
}


