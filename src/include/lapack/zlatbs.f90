pure subroutine zlatbs(uplo,trans,diag,normin,n,kd,ab,ldab,x,scale,cnorm, &
    info) BEGCNAME(zlatbs,SUFFIX)
ENDCNAME(zlatbs,SUFFIX)
import
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: trans
character(len=1), intent(inout) :: diag
character(len=1), intent(inout) :: normin
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: kd
integer(blas77_int), intent(inout) :: ldab
complex(blas77_f64), intent(inout) :: ab(ldab,*)
complex(blas77_f64), intent(inout) :: x(*)
real(blas77_f64), intent(inout) :: scale
real(blas77_f64), intent(inout) :: cnorm(*)
integer(blas77_int), intent(inout) :: info
end