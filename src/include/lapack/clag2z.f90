pure subroutine clag2z(m,n,sa,ldsa,a,lda,info) BEGCNAME(clag2z,SUFFIX)
ENDCNAME(clag2z,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ldsa
complex(blas77_f32), intent(inout) :: sa(ldsa,*)
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: info
end
