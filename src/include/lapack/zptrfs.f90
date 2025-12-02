pure subroutine zptrfs(uplo,n,nrhs,d,e,df,ef,b,ldb,x,ldx,ferr,berr,work,rwork,info) BEGCNAME(zptrfs,SUFFIX)
ENDCNAME(zptrfs,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
real(blas77_f64), intent(inout) :: d(*)
complex(blas77_f64), intent(inout) :: e(*)
real(blas77_f64), intent(inout) :: df(*)
complex(blas77_f64), intent(inout) :: ef(*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f64), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldx
complex(blas77_f64), intent(inout) :: x(ldx,*)
real(blas77_f64), intent(inout) :: ferr(*)
real(blas77_f64), intent(inout) :: berr(*)
complex(blas77_f64), intent(inout) :: work(*)
real(blas77_f64), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: info
end
