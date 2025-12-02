pure function zlansp(norm,uplo,n,ap,work) BEGCNAME(zlansp,SUFFIX)
ENDCNAME(zlansp,SUFFIX)
import
character(len=1), intent(in) :: norm
character(len=1), intent(in) :: uplo
integer(blas77_int), intent(in) :: n
complex(blas77_f64), intent(in) :: ap(*)
real(blas77_f64), intent(in) :: work(*)
real(blas77_f64)::zlansp
end
