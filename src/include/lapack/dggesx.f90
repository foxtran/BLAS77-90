pure subroutine dggesx(jobvsl,jobvsr,sort,selctg,sense,n,a,lda,b,ldb,sdim,alphar,alphai,beta,vsl,ldvsl,vsr,ldvsr,rconde,rcondv,work,lwork,iwork,liwork,bwork,info) BEGCNAME(dggesx,SUFFIX)
ENDCNAME(dggesx,SUFFIX)
import
character(len=1), intent(inout) :: jobvsl
character(len=1), intent(inout) :: jobvsr
character(len=1), intent(inout) :: sort
procedure(logical(blas77_int)), intent(inout) :: selctg
character(len=1), intent(inout) :: sense
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f64), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: sdim
real(blas77_f64), intent(inout) :: alphar(*)
real(blas77_f64), intent(inout) :: alphai(*)
real(blas77_f64), intent(inout) :: beta(*)
integer(blas77_int), intent(inout) :: ldvsl
real(blas77_f64), intent(inout) :: vsl(ldvsl,*)
integer(blas77_int), intent(inout) :: ldvsr
real(blas77_f64), intent(inout) :: vsr(ldvsr,*)
real(blas77_f64), intent(inout) :: rconde(2)
real(blas77_f64), intent(inout) :: rcondv(2)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: liwork
logical(blas77_int), intent(inout) :: bwork(*)
integer(blas77_int), intent(inout) :: info
end
