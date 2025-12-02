pure function dlangt(norm,n,dl,d,du) BEGCNAME(dlangt,SUFFIX)
ENDCNAME(dlangt,SUFFIX)
import
character(len=1), intent(in) :: norm
integer(blas77_int), intent(in) :: n
real(blas77_f64), intent(in) :: dl(*)
real(blas77_f64), intent(in) :: d(*)
real(blas77_f64), intent(in) :: du(*)
real(blas77_f64)::dlangt
end
