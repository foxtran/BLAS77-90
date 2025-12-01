pure function slaneg(n,d,lld,sigma,pivmin,r) CNAME(slaneg)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: lld(*)
real(blas77_f32), intent(inout) :: sigma
real(blas77_f32), intent(inout) :: pivmin
integer(blas77_int), intent(inout) :: r
integer(blas77_int)::slaneg
end
