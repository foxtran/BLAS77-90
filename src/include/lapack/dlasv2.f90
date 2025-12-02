pure subroutine dlasv2(f,g,h,ssmin,ssmax,snr,csr,snl, &
    csl) BEGCNAME(dlasv2,SUFFIX)
ENDCNAME(dlasv2,SUFFIX)
import
real(blas77_f64), intent(inout) :: f
real(blas77_f64), intent(inout) :: g
real(blas77_f64), intent(inout) :: h
real(blas77_f64), intent(inout) :: ssmin
real(blas77_f64), intent(inout) :: ssmax
real(blas77_f64), intent(inout) :: snr
real(blas77_f64), intent(inout) :: csr
real(blas77_f64), intent(inout) :: snl
real(blas77_f64), intent(inout) :: csl
end