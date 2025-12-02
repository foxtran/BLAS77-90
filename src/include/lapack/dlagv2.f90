pure subroutine dlagv2(a,lda,b,ldb,alphar,alphai,beta,csl,snl,csr,snr) BEGCNAME(dlagv2,SUFFIX)
ENDCNAME(dlagv2,SUFFIX)
import
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f64), intent(inout) :: b(ldb,*)
real(blas77_f64), intent(inout) :: alphar(2)
real(blas77_f64), intent(inout) :: alphai(2)
real(blas77_f64), intent(inout) :: beta(2)
real(blas77_f64), intent(inout) :: csl
real(blas77_f64), intent(inout) :: snl
real(blas77_f64), intent(inout) :: csr
real(blas77_f64), intent(inout) :: snr
end
