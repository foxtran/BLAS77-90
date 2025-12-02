pure subroutine chbgst(vect,uplo,n,ka,kb,ab,ldab,bb,ldbb,x,ldx,work,rwork,info) BEGCNAME(chbgst,SUFFIX)
ENDCNAME(chbgst,SUFFIX)
import
character(len=1), intent(inout) :: vect
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ka
integer(blas77_int), intent(inout) :: kb
integer(blas77_int), intent(inout) :: ldab
complex(blas77_f32), intent(inout) :: ab(ldab,*)
integer(blas77_int), intent(inout) :: ldbb
complex(blas77_f32), intent(inout) :: bb(ldbb,*)
integer(blas77_int), intent(inout) :: ldx
complex(blas77_f32), intent(inout) :: x(ldx,*)
complex(blas77_f32), intent(inout) :: work(*)
real(blas77_f32), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: info
end
