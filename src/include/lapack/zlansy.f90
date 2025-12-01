pure function zlansy(norm,uplo,n,a,lda,work) CNAME(zlansy)
import
character(len=1), intent(inout) :: norm
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
real(blas77_f64), intent(inout) :: work(*)
real(blas77_f64)::zlansy
end
