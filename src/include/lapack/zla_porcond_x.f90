pure function zla_porcond_x(uplo,n,a,lda,af,ldaf,x,info,work,rwork) CNAME(zla_porcond_x)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldaf
complex(blas77_f64), intent(inout) :: af(ldaf,*)
complex(blas77_f64), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: info
complex(blas77_f64), intent(inout) :: work(*)
real(blas77_f64), intent(inout) :: rwork(*)
real(blas77_f64)::zla_porcond_x
end
