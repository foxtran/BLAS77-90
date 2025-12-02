pure subroutine chpgst(itype,uplo,n,ap,bp,info) BEGCNAME(chpgst,SUFFIX)
ENDCNAME(chpgst,SUFFIX)
import
integer(blas77_int), intent(inout) :: itype
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: ap(*)
complex(blas77_f32), intent(inout) :: bp(*)
integer(blas77_int), intent(inout) :: info
end
