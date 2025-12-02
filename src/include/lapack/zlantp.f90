pure function zlantp(norm,uplo,diag,n,ap,work) BEGCNAME(zlantp,SUFFIX)
ENDCNAME(zlantp,SUFFIX)
import
character(len=1), intent(in) :: norm
character(len=1), intent(in) :: uplo
character(len=1), intent(in) :: diag
integer(blas77_int), intent(in) :: n
complex(blas77_f64), intent(in) :: ap(*)
real(blas77_f64), intent(in) :: work(*)
real(blas77_f64)::zlantp
end
