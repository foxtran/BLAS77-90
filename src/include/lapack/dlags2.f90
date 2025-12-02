pure subroutine dlags2(upper,a1,a2,a3,b1,b2,b3,csu,snu,csv,snv,csq, &
    snq) BEGCNAME(dlags2,SUFFIX)
ENDCNAME(dlags2,SUFFIX)
import
logical(blas77_int), intent(inout) :: upper
real(blas77_f64), intent(inout) :: a1
real(blas77_f64), intent(inout) :: a2
real(blas77_f64), intent(inout) :: a3
real(blas77_f64), intent(inout) :: b1
real(blas77_f64), intent(inout) :: b2
real(blas77_f64), intent(inout) :: b3
real(blas77_f64), intent(inout) :: csu
real(blas77_f64), intent(inout) :: snu
real(blas77_f64), intent(inout) :: csv
real(blas77_f64), intent(inout) :: snv
real(blas77_f64), intent(inout) :: csq
real(blas77_f64), intent(inout) :: snq
end