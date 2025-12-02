pure function zlansy(norm,uplo,n,a,lda,work) BEGCNAME(zlansy,SUFFIX)
ENDCNAME(zlansy,SUFFIX)
import
character(len=1), intent(in) :: norm
character(len=1), intent(in) :: uplo
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: lda
complex(blas77_f64), intent(in) :: a(lda,*)
real(blas77_f64), intent(in) :: work(*)
real(blas77_f64)::zlansy
end
