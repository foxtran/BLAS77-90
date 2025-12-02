pure subroutine zlagtm(trans,n,nrhs,alpha,dl,d,du,x,ldx,beta,b,ldb) BEGCNAME(zlagtm,SUFFIX)
ENDCNAME(zlagtm,SUFFIX)
import
character(len=1), intent(inout) :: trans
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
real(blas77_f64), intent(inout) :: alpha
complex(blas77_f64), intent(inout) :: dl(*)
complex(blas77_f64), intent(inout) :: d(*)
complex(blas77_f64), intent(inout) :: du(*)
integer(blas77_int), intent(inout) :: ldx
complex(blas77_f64), intent(inout) :: x(ldx,*)
real(blas77_f64), intent(inout) :: beta
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f64), intent(inout) :: b(ldb,*)
end
