pure subroutine zlatzm(side,m,n,v,incv,tau,c1,c2,ldc, &
    work) BEGCNAME(zlatzm,SUFFIX)
ENDCNAME(zlatzm,SUFFIX)
import
character(len=1), intent(inout) :: side
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: v(*)
integer(blas77_int), intent(inout) :: incv
complex(blas77_f64), intent(inout) :: tau
integer(blas77_int), intent(inout) :: ldc
complex(blas77_f64), intent(inout) :: c1(ldc,*)
complex(blas77_f64), intent(inout) :: c2(ldc,*)
complex(blas77_f64), intent(inout) :: work(*)
end