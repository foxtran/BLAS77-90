pure subroutine zgsvj1(jobv,m,n,n1,a,lda,d,sva,mv,v,ldv,eps,sfmin,tol,nsweep,work,lwork,info) BEGCNAME(zgsvj1,SUFFIX)
ENDCNAME(zgsvj1,SUFFIX)
import
character(len=1), intent(inout) :: jobv
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: n1
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
complex(blas77_f64), intent(inout) :: d(n)
real(blas77_f64), intent(inout) :: sva(n)
integer(blas77_int), intent(inout) :: mv
integer(blas77_int), intent(inout) :: ldv
complex(blas77_f64), intent(inout) :: v(ldv,*)
real(blas77_f64), intent(inout) :: eps
real(blas77_f64), intent(inout) :: sfmin
real(blas77_f64), intent(inout) :: tol
integer(blas77_int), intent(inout) :: nsweep
integer(blas77_int), intent(inout) :: lwork
complex(blas77_f64), intent(inout) :: work(lwork)
integer(blas77_int), intent(inout) :: info
end
