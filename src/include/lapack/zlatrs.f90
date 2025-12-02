pure subroutine zlatrs(uplo,trans,diag,normin,n,a,lda,x,scale,cnorm,info) BEGCNAME(zlatrs,SUFFIX)
ENDCNAME(zlatrs,SUFFIX)
import
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: trans
character(len=1), intent(inout) :: diag
character(len=1), intent(inout) :: normin
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
complex(blas77_f64), intent(inout) :: x(*)
real(blas77_f64), intent(inout) :: scale
real(blas77_f64), intent(inout) :: cnorm(*)
integer(blas77_int), intent(inout) :: info
end
