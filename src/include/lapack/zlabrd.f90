pure subroutine zlabrd(m,n,nb,a,lda,d,e,tauq,taup,x,ldx,y, &
    ldy) BEGCNAME(zlabrd,SUFFIX)
ENDCNAME(zlabrd,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nb
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: e(*)
complex(blas77_f64), intent(inout) :: tauq(*)
complex(blas77_f64), intent(inout) :: taup(*)
integer(blas77_int), intent(inout) :: ldx
complex(blas77_f64), intent(inout) :: x(ldx,*)
integer(blas77_int), intent(inout) :: ldy
complex(blas77_f64), intent(inout) :: y(ldy,*)
end