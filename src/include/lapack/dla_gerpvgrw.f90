pure function dla_gerpvgrw(n,ncols,a,lda,af,ldaf) CNAME(dla_gerpvgrw)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ncols
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldaf
real(blas77_f64), intent(inout) :: af(ldaf,*)
real(blas77_f64)::dla_gerpvgrw
end
