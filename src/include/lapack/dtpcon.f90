pure subroutine dtpcon(norm,uplo,diag,n,ap,rcond,work,iwork,info) BEGCNAME(dtpcon,SUFFIX)
ENDCNAME(dtpcon,SUFFIX)
import
character(len=1), intent(inout) :: norm
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: diag
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: ap(*)
real(blas77_f64), intent(inout) :: rcond
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end
