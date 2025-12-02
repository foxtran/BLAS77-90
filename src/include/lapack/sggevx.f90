pure subroutine sggevx(balanc,jobvl,jobvr,sense,n,a,lda,b,ldb,alphar,alphai,beta,vl,ldvl,vr,ldvr,ilo,ihi,lscale,rscale,abnrm,bbnrm,rconde,rcondv,work,lwork,iwork,bwork,info) BEGCNAME(sggevx,SUFFIX)
ENDCNAME(sggevx,SUFFIX)
import
character(len=1), intent(inout) :: balanc
character(len=1), intent(inout) :: jobvl
character(len=1), intent(inout) :: jobvr
character(len=1), intent(inout) :: sense
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
integer(blas77_int), intent(inout) :: ilo
integer(blas77_int), intent(inout) :: ihi
real(blas77_f32), intent(inout) :: lscale(*)
real(blas77_f32), intent(inout) :: rscale(*)
real(blas77_f32), intent(inout) :: abnrm
real(blas77_f32), intent(inout) :: bbnrm
real(blas77_f32), intent(inout) :: rconde(*)
real(blas77_f32), intent(inout) :: rcondv(*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: iwork(*)
logical(blas77_int), intent(inout) :: bwork(*)
integer(blas77_int), intent(inout) :: info
end
