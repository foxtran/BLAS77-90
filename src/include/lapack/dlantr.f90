pure function dlantr(norm,uplo,diag,m,n,a,lda,work) BEGCNAME(dlantr,SUFFIX)
ENDCNAME(dlantr,SUFFIX)
import
character(len=1), intent(in) :: norm
character(len=1), intent(in) :: uplo
character(len=1), intent(in) :: diag
integer(blas77_int), intent(in) :: m
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: lda
real(blas77_f64), intent(in) :: a(lda,*)
real(blas77_f64), intent(in) :: work(*)
real(blas77_f64)::dlantr
end
