pure subroutine zppsvx(fact,uplo,n,nrhs,ap,afp,equed,s,b,ldb,x,ldx,rcond,ferr,berr,work,rwork,info) BEGCNAME(zppsvx,SUFFIX)
ENDCNAME(zppsvx,SUFFIX)
import
character(len=1), intent(inout) :: fact
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
complex(blas77_f64), intent(inout) :: ap(*)
complex(blas77_f64), intent(inout) :: afp(*)
character(len=1), intent(inout) :: equed
real(blas77_f64), intent(inout) :: s(*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f64), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldx
complex(blas77_f64), intent(inout) :: x(ldx,*)
real(blas77_f64), intent(inout) :: rcond
real(blas77_f64), intent(inout) :: ferr(*)
real(blas77_f64), intent(inout) :: berr(*)
complex(blas77_f64), intent(inout) :: work(*)
real(blas77_f64), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: info
end
