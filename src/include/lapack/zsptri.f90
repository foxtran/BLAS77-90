pure subroutine zsptri(uplo,n,ap,ipiv,work,info) BEGCNAME(zsptri,SUFFIX)
ENDCNAME(zsptri,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: ap(*)
integer(blas77_int), intent(inout) :: ipiv(*)
complex(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
