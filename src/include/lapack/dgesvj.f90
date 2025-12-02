pure subroutine dgesvj(joba,jobu,jobv,m,n,a,lda,sva,mv,v,ldv,work,lwork, &
    info) BEGCNAME(dgesvj,SUFFIX)
ENDCNAME(dgesvj,SUFFIX)
import
character(len=1), intent(inout) :: joba
character(len=1), intent(inout) :: jobu
character(len=1), intent(inout) :: jobv
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
real(blas77_f64), intent(inout) :: sva(n)
integer(blas77_int), intent(inout) :: mv
integer(blas77_int), intent(inout) :: ldv
real(blas77_f64), intent(inout) :: v(ldv,*)
integer(blas77_int), intent(inout) :: lwork
real(blas77_f64), intent(inout) :: work(lwork)
integer(blas77_int), intent(inout) :: info
end