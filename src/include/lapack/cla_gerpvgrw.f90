pure function cla_gerpvgrw(n,ncols,a,lda,af,ldaf) CNAME(cla_gerpvgrw)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ncols
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldaf
complex(blas77_f32), intent(inout) :: af(ldaf,*)
real(blas77_f32)::cla_gerpvgrw
end
