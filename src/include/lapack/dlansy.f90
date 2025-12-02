pure function dlansy(norm,uplo,n,a,lda,work) BEGCNAME(dlansy,SUFFIX)
ENDCNAME(dlansy,SUFFIX)
import
character(len=1), intent(in) :: norm
character(len=1), intent(in) :: uplo
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: lda
real(blas77_f64), intent(in) :: a(lda,*)
real(blas77_f64), intent(in) :: work(*)
real(blas77_f64)::dlansy
end
