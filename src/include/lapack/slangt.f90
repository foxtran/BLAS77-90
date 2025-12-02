pure function slangt(norm,n,dl,d,du) BEGCNAME(slangt,SUFFIX)
ENDCNAME(slangt,SUFFIX)
import
character(len=1), intent(in) :: norm
integer(blas77_int), intent(in) :: n
real(blas77_f32), intent(in) :: dl(*)
real(blas77_f32), intent(in) :: d(*)
real(blas77_f32), intent(in) :: du(*)
real(blas77_f32)::slangt
end
