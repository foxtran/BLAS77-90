pure subroutine zgeesx(jobvs,sort,select,sense,n,a,lda,sdim,w,vs,ldvs,rconde,rcondv,work,lwork,rwork,bwork,info) BEGCNAME(zgeesx,SUFFIX)
ENDCNAME(zgeesx,SUFFIX)
import
character(len=1), intent(inout) :: jobvs
character(len=1), intent(inout) :: sort
procedure(logical(blas77_int)), intent(inout) :: select
character(len=1), intent(inout) :: sense
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: sdim
complex(blas77_f64), intent(inout) :: w(*)
integer(blas77_int), intent(inout) :: ldvs
complex(blas77_f64), intent(inout) :: vs(ldvs,*)
real(blas77_f64), intent(inout) :: rconde
real(blas77_f64), intent(inout) :: rcondv
complex(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
real(blas77_f64), intent(inout) :: rwork(*)
logical(blas77_int), intent(inout) :: bwork(*)
integer(blas77_int), intent(inout) :: info
end
