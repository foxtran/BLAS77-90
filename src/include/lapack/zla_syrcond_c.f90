pure function zla_syrcond_c(uplo,n,a,lda,af,ldaf,ipiv,c,capply,info,work,rwork) BEGCNAME(zla_syrcond_c,SUFFIX)
ENDCNAME(zla_syrcond_c,SUFFIX)
import
character(len=1), intent(in) :: uplo
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: lda
complex(blas77_f64), intent(in) :: a(lda,*)
integer(blas77_int), intent(in) :: ldaf
complex(blas77_f64), intent(in) :: af(ldaf,*)
integer(blas77_int), intent(in) :: ipiv(*)
real(blas77_f64), intent(in) :: c(*)
logical(blas77_int), intent(in) :: capply
integer(blas77_int), intent(in) :: info
complex(blas77_f64), intent(in) :: work(*)
real(blas77_f64), intent(in) :: rwork(*)
real(blas77_f64)::zla_syrcond_c
end
