pure function dlantp(norm,uplo,diag,n,ap,work) CNAME(dlantp)
import
character(len=1), intent(inout) :: norm
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: diag
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: ap(*)
real(blas77_f64), intent(inout) :: work(*)
real(blas77_f64)::dlantp
end
