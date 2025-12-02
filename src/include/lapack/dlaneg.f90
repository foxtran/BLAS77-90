pure function dlaneg(n,d,lld,sigma,pivmin,r) BEGCNAME(dlaneg,SUFFIX)
ENDCNAME(dlaneg,SUFFIX)
import
integer(blas77_int), intent(in) :: n
real(blas77_f64), intent(in) :: d(*)
real(blas77_f64), intent(in) :: lld(*)
real(blas77_f64), intent(in) :: sigma
real(blas77_f64), intent(in) :: pivmin
integer(blas77_int), intent(in) :: r
integer(blas77_int)::dlaneg
end
