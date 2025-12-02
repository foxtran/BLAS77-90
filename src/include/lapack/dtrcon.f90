pure subroutine dtrcon(norm,uplo,diag,n,a,lda,rcond,work,iwork, &
    info) BEGCNAME(dtrcon,SUFFIX)
ENDCNAME(dtrcon,SUFFIX)
import
character(len=1), intent(inout) :: norm
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: diag
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
real(blas77_f64), intent(inout) :: rcond
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end