pure function zla_gercond_x(trans,n,a,lda,af,ldaf,ipiv,x,info,work,rwork) CNAME(zla_gercond_x)
import
character(len=1), intent(inout) :: trans
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldaf
complex(blas77_f64), intent(inout) :: af(ldaf,*)
integer(blas77_int), intent(inout) :: ipiv(*)
complex(blas77_f64), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: info
complex(blas77_f64), intent(inout) :: work(*)
real(blas77_f64), intent(inout) :: rwork(*)
real(blas77_f64)::zla_gercond_x
end
