pure function cla_gerpvgrw(n,ncols,a,lda,af,ldaf) BEGCNAME(cla_gerpvgrw,SUFFIX)
ENDCNAME(cla_gerpvgrw,SUFFIX)
import
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: ncols
integer(blas77_int), intent(in) :: lda
complex(blas77_f32), intent(in) :: a(lda,*)
integer(blas77_int), intent(in) :: ldaf
complex(blas77_f32), intent(in) :: af(ldaf,*)
real(blas77_f32)::cla_gerpvgrw
end
