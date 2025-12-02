pure subroutine dgges(jobvsl,jobvsr,sort,selctg,n,a,lda,b,ldb,sdim,alphar,alphai,beta,vsl,ldvsl,vsr,ldvsr,work,lwork,bwork,info) BEGCNAME(dgges,SUFFIX)
ENDCNAME(dgges,SUFFIX)
import
character(len=1), intent(inout) :: jobvsl
character(len=1), intent(inout) :: jobvsr
character(len=1), intent(inout) :: sort
procedure(logical(blas77_int)), intent(inout) :: selctg
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
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
logical(blas77_int), intent(inout) :: bwork(*)
integer(blas77_int), intent(inout) :: info
end
