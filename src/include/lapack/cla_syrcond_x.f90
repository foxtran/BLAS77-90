pure function cla_syrcond_x(uplo,n,a,lda,af,ldaf,ipiv,x,info,work,rwork) CNAME(cla_syrcond_x)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldaf
complex(blas77_f32), intent(inout) :: af(ldaf,*)
integer(blas77_int), intent(inout) :: ipiv(*)
complex(blas77_f32), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: info
complex(blas77_f32), intent(inout) :: work(*)
real(blas77_f32), intent(inout) :: rwork(*)
real(blas77_f32)::cla_syrcond_x
end
