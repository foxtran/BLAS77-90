pure subroutine zgtrfs(trans,n,nrhs,dl,d,du,dlf,df,duf,du2,ipiv,b,ldb,x,ldx,ferr,berr,work,rwork,info) BEGCNAME(zgtrfs,SUFFIX)
ENDCNAME(zgtrfs,SUFFIX)
import
character(len=1), intent(inout) :: trans
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
complex(blas77_f64), intent(inout) :: dl(*)
complex(blas77_f64), intent(inout) :: d(*)
complex(blas77_f64), intent(inout) :: du(*)
complex(blas77_f64), intent(inout) :: dlf(*)
complex(blas77_f64), intent(inout) :: df(*)
complex(blas77_f64), intent(inout) :: duf(*)
complex(blas77_f64), intent(inout) :: du2(*)
integer(blas77_int), intent(inout) :: ipiv(*)
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
