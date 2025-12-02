pure subroutine cptsvx(fact,n,nrhs,d,e,df,ef,b,ldb,x,ldx,rcond,ferr,berr,work,rwork,info) BEGCNAME(cptsvx,SUFFIX)
ENDCNAME(cptsvx,SUFFIX)
import
character(len=1), intent(inout) :: fact
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
real(blas77_f32), intent(inout) :: d(*)
complex(blas77_f32), intent(inout) :: e(*)
real(blas77_f32), intent(inout) :: df(*)
complex(blas77_f32), intent(inout) :: ef(*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f32), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldx
complex(blas77_f32), intent(inout) :: x(ldx,*)
real(blas77_f32), intent(inout) :: rcond
real(blas77_f32), intent(inout) :: ferr(*)
real(blas77_f32), intent(inout) :: berr(*)
complex(blas77_f32), intent(inout) :: work(*)
real(blas77_f32), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: info
end
