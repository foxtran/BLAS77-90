pure subroutine slasv2(f,g,h,ssmin,ssmax,snr,csr,snl, &
    csl) BEGCNAME(slasv2,SUFFIX)
ENDCNAME(slasv2,SUFFIX)
import
real(blas77_f32), intent(inout) :: f
real(blas77_f32), intent(inout) :: g
real(blas77_f32), intent(inout) :: h
real(blas77_f32), intent(inout) :: ssmin
real(blas77_f32), intent(inout) :: ssmax
real(blas77_f32), intent(inout) :: snr
real(blas77_f32), intent(inout) :: csr
real(blas77_f32), intent(inout) :: snl
real(blas77_f32), intent(inout) :: csl
end