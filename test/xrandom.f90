program xrandom
use kind_mod, only: dp
use random, only: random_normal
integer :: i
integer, parameter :: n = 10**4, ngroups=3
real(kind=dp) :: x(n)
print*,"n =",n
do i=1,ngroups
   x = random_normal(n)
   print*,"m2, m4 =", sum(x**2)/n, sum(x**4)/n
end do
end program xrandom