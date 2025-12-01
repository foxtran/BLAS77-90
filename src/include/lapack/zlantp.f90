pure function zlantp(norm,uplo,diag,n,ap,work) CNAME(zlantp)
import
character(len=1), intent(inout) :: norm
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: diag
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: ap(*)
real(blas77_f64), intent(inout) :: work(*)
real(blas77_f64)::zlantp
end
