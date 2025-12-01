pure function slangt(norm,n,dl,d,du) CNAME(slangt)
import
character(len=1), intent(inout) :: norm
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: dl(*)
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: du(*)
real(blas77_f32)::slangt
end
