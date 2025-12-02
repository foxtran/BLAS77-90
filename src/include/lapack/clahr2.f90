pure subroutine clahr2(n,k,nb,a,lda,tau,t,ldt,y,ldy) BEGCNAME(clahr2,SUFFIX)
ENDCNAME(clahr2,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: k
integer(blas77_int), intent(inout) :: nb
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
complex(blas77_f32), intent(inout) :: tau(nb)
integer(blas77_int), intent(inout) :: ldt
complex(blas77_f32), intent(inout) :: t(ldt,nb)
integer(blas77_int), intent(inout) :: ldy
complex(blas77_f32), intent(inout) :: y(ldy,nb)
end
