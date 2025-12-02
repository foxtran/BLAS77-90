pure function dlansp(norm,uplo,n,ap,work) BEGCNAME(dlansp,SUFFIX)
ENDCNAME(dlansp,SUFFIX)
import
character(len=1), intent(in) :: norm
character(len=1), intent(in) :: uplo
integer(blas77_int), intent(in) :: n
real(blas77_f64), intent(in) :: ap(*)
real(blas77_f64), intent(in) :: work(*)
real(blas77_f64)::dlansp
end
