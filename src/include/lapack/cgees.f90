pure subroutine cgees(jobvs,sort,select,n,a,lda,sdim,w,vs,ldvs,work,lwork,rwork,bwork,info) BEGCNAME(cgees,SUFFIX)
ENDCNAME(cgees,SUFFIX)
import
character(len=1), intent(inout) :: jobvs
character(len=1), intent(inout) :: sort
procedure(logical(blas77_int)), intent(inout) :: select
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: sdim
complex(blas77_f32), intent(inout) :: w(*)
integer(blas77_int), intent(inout) :: ldvs
complex(blas77_f32), intent(inout) :: vs(ldvs,*)
complex(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
real(blas77_f32), intent(inout) :: rwork(*)
logical(blas77_int), intent(inout) :: bwork(*)
integer(blas77_int), intent(inout) :: info
end
