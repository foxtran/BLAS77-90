pure function dlaneg(n,d,lld,sigma,pivmin,r) CNAME(dlaneg)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: lld(*)
real(blas77_f64), intent(inout) :: sigma
real(blas77_f64), intent(inout) :: pivmin
integer(blas77_int), intent(inout) :: r
integer(blas77_int)::dlaneg
end
