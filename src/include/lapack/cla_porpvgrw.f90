pure function cla_porpvgrw(uplo,ncols,a,lda,af,ldaf,work) CNAME(cla_porpvgrw)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: ncols
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldaf
complex(blas77_f32), intent(inout) :: af(ldaf,*)
real(blas77_f32), intent(inout) :: work(*)
real(blas77_f32)::cla_porpvgrw
end
