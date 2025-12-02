pure subroutine ssbgst(vect,uplo,n,ka,kb,ab,ldab,bb,ldbb,x,ldx,work, &
    info) BEGCNAME(ssbgst,SUFFIX)
ENDCNAME(ssbgst,SUFFIX)
import
character(len=1), intent(inout) :: vect
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ka
integer(blas77_int), intent(inout) :: kb
integer(blas77_int), intent(inout) :: ldab
real(blas77_f32), intent(inout) :: ab(ldab,*)
integer(blas77_int), intent(inout) :: ldbb
real(blas77_f32), intent(inout) :: bb(ldbb,*)
integer(blas77_int), intent(inout) :: ldx
real(blas77_f32), intent(inout) :: x(ldx,*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end