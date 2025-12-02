pure function slaneg(n,d,lld,sigma,pivmin,r) BEGCNAME(slaneg,SUFFIX)
ENDCNAME(slaneg,SUFFIX)
import
integer(blas77_int), intent(in) :: n
real(blas77_f32), intent(in) :: d(*)
real(blas77_f32), intent(in) :: lld(*)
real(blas77_f32), intent(in) :: sigma
real(blas77_f32), intent(in) :: pivmin
integer(blas77_int), intent(in) :: r
integer(blas77_int)::slaneg
end
