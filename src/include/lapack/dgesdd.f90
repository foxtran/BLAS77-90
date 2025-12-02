pure subroutine dgesdd(jobz,m,n,a,lda,s,u,ldu,vt,ldvt,work,lwork,iwork,info) BEGCNAME(dgesdd,SUFFIX)
ENDCNAME(dgesdd,SUFFIX)
import
character(len=1), intent(inout) :: jobz
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
real(blas77_f64), intent(inout) :: s(*)
integer(blas77_int), intent(inout) :: ldu
real(blas77_f64), intent(inout) :: u(ldu,*)
integer(blas77_int), intent(inout) :: ldvt
real(blas77_f64), intent(inout) :: vt(ldvt,*)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end
