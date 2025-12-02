pure subroutine zgtcon(norm,n,dl,d,du,du2,ipiv,anorm,rcond,work, &
    info) BEGCNAME(zgtcon,SUFFIX)
ENDCNAME(zgtcon,SUFFIX)
import
character(len=1), intent(inout) :: norm
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: dl(*)
complex(blas77_f64), intent(inout) :: d(*)
complex(blas77_f64), intent(inout) :: du(*)
complex(blas77_f64), intent(inout) :: du2(*)
integer(blas77_int), intent(inout) :: ipiv(*)
real(blas77_f64), intent(inout) :: anorm
real(blas77_f64), intent(inout) :: rcond
complex(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end