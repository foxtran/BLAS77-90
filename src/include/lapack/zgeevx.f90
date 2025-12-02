pure subroutine zgeevx(balanc,jobvl,jobvr,sense,n,a,lda,w,vl,ldvl,vr,ldvr,ilo,ihi,scale,abnrm,rconde,rcondv,work,lwork,rwork,info) BEGCNAME(zgeevx,SUFFIX)
ENDCNAME(zgeevx,SUFFIX)
import
character(len=1), intent(inout) :: balanc
character(len=1), intent(inout) :: jobvl
character(len=1), intent(inout) :: jobvr
character(len=1), intent(inout) :: sense
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
complex(blas77_f64), intent(inout) :: w(*)
integer(blas77_int), intent(inout) :: ldvl
complex(blas77_f64), intent(inout) :: vl(ldvl,*)
integer(blas77_int), intent(inout) :: ldvr
complex(blas77_f64), intent(inout) :: vr(ldvr,*)
integer(blas77_int), intent(inout) :: ilo
integer(blas77_int), intent(inout) :: ihi
real(blas77_f64), intent(inout) :: scale(*)
real(blas77_f64), intent(inout) :: abnrm
real(blas77_f64), intent(inout) :: rconde(*)
real(blas77_f64), intent(inout) :: rcondv(*)
complex(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
real(blas77_f64), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: info
end
