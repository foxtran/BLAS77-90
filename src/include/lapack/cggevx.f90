pure subroutine cggevx(balanc,jobvl,jobvr,sense,n,a,lda,b,ldb,alpha,beta,vl,ldvl,vr,ldvr,ilo,ihi,lscale,rscale,abnrm,bbnrm,rconde,rcondv,work,lwork,rwork,iwork,bwork,info) BEGCNAME(cggevx,SUFFIX)
ENDCNAME(cggevx,SUFFIX)
import
character(len=1), intent(inout) :: balanc
character(len=1), intent(inout) :: jobvl
character(len=1), intent(inout) :: jobvr
character(len=1), intent(inout) :: sense
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f32), intent(inout) :: b(ldb,*)
complex(blas77_f32), intent(inout) :: alpha(*)
complex(blas77_f32), intent(inout) :: beta(*)
integer(blas77_int), intent(inout) :: ldvl
complex(blas77_f32), intent(inout) :: vl(ldvl,*)
integer(blas77_int), intent(inout) :: ldvr
complex(blas77_f32), intent(inout) :: vr(ldvr,*)
integer(blas77_int), intent(inout) :: ilo
integer(blas77_int), intent(inout) :: ihi
real(blas77_f32), intent(inout) :: lscale(*)
real(blas77_f32), intent(inout) :: rscale(*)
real(blas77_f32), intent(inout) :: abnrm
real(blas77_f32), intent(inout) :: bbnrm
real(blas77_f32), intent(inout) :: rconde(*)
real(blas77_f32), intent(inout) :: rcondv(*)
complex(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
real(blas77_f32), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: iwork(*)
logical(blas77_int), intent(inout) :: bwork(*)
integer(blas77_int), intent(inout) :: info
end
