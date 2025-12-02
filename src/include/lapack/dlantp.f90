pure function dlantp(norm,uplo,diag,n,ap,work) BEGCNAME(dlantp,SUFFIX)
ENDCNAME(dlantp,SUFFIX)
import
character(len=1), intent(in) :: norm
character(len=1), intent(in) :: uplo
character(len=1), intent(in) :: diag
integer(blas77_int), intent(in) :: n
real(blas77_f64), intent(in) :: ap(*)
real(blas77_f64), intent(in) :: work(*)
real(blas77_f64)::dlantp
end
