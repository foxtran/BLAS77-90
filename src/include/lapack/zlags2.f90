pure subroutine zlags2(upper,a1,a2,a3,b1,b2,b3,csu,snu,csv,snv,csq, &
    snq) BEGCNAME(zlags2,SUFFIX)
ENDCNAME(zlags2,SUFFIX)
import
logical(blas77_int), intent(inout) :: upper
real(blas77_f64), intent(inout) :: a1
complex(blas77_f64), intent(inout) :: a2
real(blas77_f64), intent(inout) :: a3
real(blas77_f64), intent(inout) :: b1
complex(blas77_f64), intent(inout) :: b2
real(blas77_f64), intent(inout) :: b3
real(blas77_f64), intent(inout) :: csu
complex(blas77_f64), intent(inout) :: snu
real(blas77_f64), intent(inout) :: csv
complex(blas77_f64), intent(inout) :: snv
real(blas77_f64), intent(inout) :: csq
complex(blas77_f64), intent(inout) :: snq
end