pure subroutine clatps(uplo,trans,diag,normin,n,ap,x,scale,cnorm, &
    info) BEGCNAME(clatps,SUFFIX)
ENDCNAME(clatps,SUFFIX)
import
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: trans
character(len=1), intent(inout) :: diag
character(len=1), intent(inout) :: normin
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: ap(*)
complex(blas77_f32), intent(inout) :: x(*)
real(blas77_f32), intent(inout) :: scale
real(blas77_f32), intent(inout) :: cnorm(*)
integer(blas77_int), intent(inout) :: info
end