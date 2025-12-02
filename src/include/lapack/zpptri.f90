pure subroutine zpptri(uplo,n,ap,info) BEGCNAME(zpptri,SUFFIX)
ENDCNAME(zpptri,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: ap(*)
integer(blas77_int), intent(inout) :: info
end
