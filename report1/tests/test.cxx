#include <iostream>
#include <Eigen/Dense>
using namespace Eigen;


using Eigen::MatrixXd;
using Eigen::VectorXd;


#define BOOST_TEST_MODULE example
#include <boost/test/included/unit_test.hpp>

BOOST_AUTO_TEST_CASE( free_test_function )
/* Compare with void free_test_function() */
{
  MatrixXd m(2,2);
  m(0,0) = 3;
  m(1,0) = 2;
  m(0,1) = -1;
  m(1,1) = 1;

  MatrixXd n(2,2);
  n(0,0) = 2;
  n(1,0) = 3;
  n(0,1) = 1;
  n(1,1) = -1;

  MatrixXd g(2,2);
  g(0,0) = 5;
  g(1,0) = 5;
  g(0,1) = 0;
  g(1,1) = 0;

  MatrixXd q(2,2);
  q(0,0) = 3;
  q(1,0) = 7;
  q(0,1) = 4;
  q(1,1) = 1;

	BOOST_CHECK( m + n == g );
  BOOST_CHECK( m * n == q );
}
