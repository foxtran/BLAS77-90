pure subroutine sgeesx(jobvs,sort,select,sense,n,a,lda,sdim,wr,wi,vs,ldvs,rconde,rcondv,work,lwork,iwork,liwork,bwork,info) BEGCNAME(sgeesx,SUFFIX)
ENDCNAME(sgeesx,SUFFIX)
import
character(len=1), intent(inout) :: jobvs
character(len=1), intent(inout) :: sort
procedure(logical(blas77_int)), intent(inout) :: select
character(len=1), intent(inout) :: sense
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: sdim
real(blas77_f32), intent(inout) :: wr(*)
real(blas77_f32), intent(inout) :: wi(*)
integer(blas77_int), intent(inout) :: ldvs
real(blas77_f32), intent(inout) :: vs(ldvs,*)
real(blas77_f32), intent(inout) :: rconde
real(blas77_f32), intent(inout) :: rcondv
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: liwork
logical(blas77_int), intent(inout) :: bwork(*)
integer(blas77_int), intent(inout) :: info
end
