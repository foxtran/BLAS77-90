pure function cla_gercond_x(trans,n,a,lda,af,ldaf,ipiv,x,info,work,rwork) BEGCNAME(cla_gercond_x,SUFFIX)
ENDCNAME(cla_gercond_x,SUFFIX)
import
character(len=1), intent(in) :: trans
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: lda
complex(blas77_f32), intent(in) :: a(lda,*)
integer(blas77_int), intent(in) :: ldaf
complex(blas77_f32), intent(in) :: af(ldaf,*)
integer(blas77_int), intent(in) :: ipiv(*)
complex(blas77_f32), intent(in) :: x(*)
integer(blas77_int), intent(in) :: info
complex(blas77_f32), intent(in) :: work(*)
real(blas77_f32), intent(in) :: rwork(*)
real(blas77_f32)::cla_gercond_x
end
