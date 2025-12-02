pure subroutine sspgst(itype,uplo,n,ap,bp,info) BEGCNAME(sspgst,SUFFIX)
ENDCNAME(sspgst,SUFFIX)
import
integer(blas77_int), intent(inout) :: itype
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: ap(*)
real(blas77_f32), intent(inout) :: bp(*)
integer(blas77_int), intent(inout) :: info
end
