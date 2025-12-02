pure subroutine zlag2c(m,n,a,lda,sa,ldsa,info) BEGCNAME(zlag2c,SUFFIX)
ENDCNAME(zlag2c,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldsa
complex(blas77_f32), intent(inout) :: sa(ldsa,*)
integer(blas77_int), intent(inout) :: info
end
