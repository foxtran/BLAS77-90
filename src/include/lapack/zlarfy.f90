pure subroutine zlarfy(uplo,n,v,incv,tau,c,ldc,work) BEGCNAME(zlarfy,SUFFIX)
ENDCNAME(zlarfy,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: v(*)
integer(blas77_int), intent(inout) :: incv
complex(blas77_f64), intent(inout) :: tau
integer(blas77_int), intent(inout) :: ldc
complex(blas77_f64), intent(inout) :: c(ldc,*)
complex(blas77_f64), intent(inout) :: work(*)
end
