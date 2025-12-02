pure subroutine sgsvj0(jobv,m,n,a,lda,d,sva,mv,v,ldv,eps,sfmin,tol,nsweep,work,lwork,info) BEGCNAME(sgsvj0,SUFFIX)
ENDCNAME(sgsvj0,SUFFIX)
import
character(len=1), intent(inout) :: jobv
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
real(blas77_f32), intent(inout) :: d(n)
real(blas77_f32), intent(inout) :: sva(n)
integer(blas77_int), intent(inout) :: mv
integer(blas77_int), intent(inout) :: ldv
real(blas77_f32), intent(inout) :: v(ldv,*)
real(blas77_f32), intent(inout) :: eps
real(blas77_f32), intent(inout) :: sfmin
real(blas77_f32), intent(inout) :: tol
integer(blas77_int), intent(inout) :: nsweep
integer(blas77_int), intent(inout) :: lwork
real(blas77_f32), intent(inout) :: work(lwork)
integer(blas77_int), intent(inout) :: info
end
