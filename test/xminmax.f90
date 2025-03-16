program xminmax
use kind_mod, only: dp
use random, only: random_normal
integer :: i
integer, parameter :: n = 10**4, ngroups=3
real(kind=dp) :: x(n)
print*,"n =",n
do i=1,ngroups
   x = random_normal(n)
   print*,"min, max =", minval(x), maxval(x)
end do
end program xminmax