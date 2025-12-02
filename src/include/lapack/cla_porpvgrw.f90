pure function cla_porpvgrw(uplo,ncols,a,lda,af,ldaf,work) BEGCNAME(cla_porpvgrw,SUFFIX)
ENDCNAME(cla_porpvgrw,SUFFIX)
import
character(len=1), intent(in) :: uplo
integer(blas77_int), intent(in) :: ncols
integer(blas77_int), intent(in) :: lda
complex(blas77_f32), intent(in) :: a(lda,*)
integer(blas77_int), intent(in) :: ldaf
complex(blas77_f32), intent(in) :: af(ldaf,*)
real(blas77_f32), intent(in) :: work(*)
real(blas77_f32)::cla_porpvgrw
end
