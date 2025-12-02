pure subroutine slatps(uplo,trans,diag,normin,n,ap,x,scale,cnorm,info) BEGCNAME(slatps,SUFFIX)
ENDCNAME(slatps,SUFFIX)
import
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: trans
character(len=1), intent(inout) :: diag
character(len=1), intent(inout) :: normin
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: ap(*)
real(blas77_f32), intent(inout) :: x(*)
real(blas77_f32), intent(inout) :: scale
real(blas77_f32), intent(inout) :: cnorm(*)
integer(blas77_int), intent(inout) :: info
end
