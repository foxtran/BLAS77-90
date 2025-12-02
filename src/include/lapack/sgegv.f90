pure subroutine sgegv(jobvl,jobvr,n,a,lda,b,ldb,alphar,alphai,beta,vl,ldvl,vr,ldvr,work,lwork,info) BEGCNAME(sgegv,SUFFIX)
ENDCNAME(sgegv,SUFFIX)
import
character(len=1), intent(inout) :: jobvl
character(len=1), intent(inout) :: jobvr
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f32), intent(inout) :: b(ldb,*)
real(blas77_f32), intent(inout) :: alphar(*)
real(blas77_f32), intent(inout) :: alphai(*)
real(blas77_f32), intent(inout) :: beta(*)
integer(blas77_int), intent(inout) :: ldvl
real(blas77_f32), intent(inout) :: vl(ldvl,*)
integer(blas77_int), intent(inout) :: ldvr
real(blas77_f32), intent(inout) :: vr(ldvr,*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end
