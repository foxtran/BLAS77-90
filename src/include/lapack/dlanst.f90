pure function dlanst(norm,n,d,e) BEGCNAME(dlanst,SUFFIX)
ENDCNAME(dlanst,SUFFIX)
import
character(len=1), intent(in) :: norm
integer(blas77_int), intent(in) :: n
real(blas77_f64), intent(in) :: d(*)
real(blas77_f64), intent(in) :: e(*)
real(blas77_f64)::dlanst
end
