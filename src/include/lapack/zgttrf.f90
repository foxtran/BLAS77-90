pure subroutine zgttrf(n,dl,d,du,du2,ipiv,info) BEGCNAME(zgttrf,SUFFIX)
ENDCNAME(zgttrf,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: dl(*)
complex(blas77_f64), intent(inout) :: d(*)
complex(blas77_f64), intent(inout) :: du(*)
complex(blas77_f64), intent(inout) :: du2(*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: info
end
