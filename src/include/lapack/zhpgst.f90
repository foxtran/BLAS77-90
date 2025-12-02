pure subroutine zhpgst(itype,uplo,n,ap,bp,info) BEGCNAME(zhpgst,SUFFIX)
ENDCNAME(zhpgst,SUFFIX)
import
integer(blas77_int), intent(inout) :: itype
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: ap(*)
complex(blas77_f64), intent(inout) :: bp(*)
integer(blas77_int), intent(inout) :: info
end
