pure subroutine zlarfx(side,m,n,v,tau,c,ldc,work) BEGCNAME(zlarfx,SUFFIX)
ENDCNAME(zlarfx,SUFFIX)
import
character(len=1), intent(inout) :: side
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: v(*)
complex(blas77_f64), intent(inout) :: tau
integer(blas77_int), intent(inout) :: ldc
complex(blas77_f64), intent(inout) :: c(ldc,*)
complex(blas77_f64), intent(inout) :: work(*)
end
