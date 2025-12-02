pure subroutine dgegs(jobvsl,jobvsr,n,a,lda,b,ldb,alphar,alphai,beta,vsl,ldvsl,vsr,ldvsr,work,lwork,info) BEGCNAME(dgegs,SUFFIX)
ENDCNAME(dgegs,SUFFIX)
import
character(len=1), intent(inout) :: jobvsl
character(len=1), intent(inout) :: jobvsr
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f64), intent(inout) :: b(ldb,*)
real(blas77_f64), intent(inout) :: alphar(*)
real(blas77_f64), intent(inout) :: alphai(*)
real(blas77_f64), intent(inout) :: beta(*)
integer(blas77_int), intent(inout) :: ldvsl
real(blas77_f64), intent(inout) :: vsl(ldvsl,*)
integer(blas77_int), intent(inout) :: ldvsr
real(blas77_f64), intent(inout) :: vsr(ldvsr,*)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end
