pure subroutine ctptri(uplo,diag,n,ap,info) BEGCNAME(ctptri,SUFFIX)
ENDCNAME(ctptri,SUFFIX)
import
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: diag
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: ap(*)
integer(blas77_int), intent(inout) :: info
end
