pure function dlangt(norm,n,dl,d,du) CNAME(dlangt)
import
character(len=1), intent(inout) :: norm
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: dl(*)
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: du(*)
real(blas77_f64)::dlangt
end
