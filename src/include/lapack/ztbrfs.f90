pure subroutine ztbrfs(uplo,trans,diag,n,kd,nrhs,ab,ldab,b,ldb,x,ldx,ferr,berr,work,rwork,info) BEGCNAME(ztbrfs,SUFFIX)
ENDCNAME(ztbrfs,SUFFIX)
import
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: trans
character(len=1), intent(inout) :: diag
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: kd
integer(blas77_int), intent(inout) :: nrhs
integer(blas77_int), intent(inout) :: ldab
complex(blas77_f64), intent(inout) :: ab(ldab,*)
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
