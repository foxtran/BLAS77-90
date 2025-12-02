pure subroutine cpptri(uplo,n,ap,info) BEGCNAME(cpptri,SUFFIX)
ENDCNAME(cpptri,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: ap(*)
integer(blas77_int), intent(inout) :: info
end
