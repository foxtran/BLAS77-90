pure subroutine sgees(jobvs,sort,select,n,a,lda,sdim,wr,wi,vs,ldvs,work,lwork,bwork,info) BEGCNAME(sgees,SUFFIX)
ENDCNAME(sgees,SUFFIX)
import
character(len=1), intent(inout) :: jobvs
character(len=1), intent(inout) :: sort
procedure(logical(blas77_int)), intent(inout) :: select
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: sdim
real(blas77_f32), intent(inout) :: wr(*)
real(blas77_f32), intent(inout) :: wi(*)
integer(blas77_int), intent(inout) :: ldvs
real(blas77_f32), intent(inout) :: vs(ldvs,*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
logical(blas77_int), intent(inout) :: bwork(*)
integer(blas77_int), intent(inout) :: info
end
