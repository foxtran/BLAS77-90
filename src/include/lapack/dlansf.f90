pure function dlansf(norm,transr,uplo,n,a,work) BEGCNAME(dlansf,SUFFIX)
ENDCNAME(dlansf,SUFFIX)
import
character(len=1), intent(in) :: norm
character(len=1), intent(in) :: transr
character(len=1), intent(in) :: uplo
integer(blas77_int), intent(in) :: n
real(blas77_f64), intent(in) :: a(0:*)
real(blas77_f64), intent(in) :: work(0:*)
real(blas77_f64)::dlansf
end
