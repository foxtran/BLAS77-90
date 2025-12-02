pure function slanst(norm,n,d,e) BEGCNAME(slanst,SUFFIX)
ENDCNAME(slanst,SUFFIX)
import
character(len=1), intent(in) :: norm
integer(blas77_int), intent(in) :: n
real(blas77_f32), intent(in) :: d(*)
real(blas77_f32), intent(in) :: e(*)
real(blas77_f32)::slanst
end
