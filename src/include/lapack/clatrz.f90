pure subroutine clatrz(m,n,l,a,lda,tau,work) BEGCNAME(clatrz,SUFFIX)
ENDCNAME(clatrz,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: l
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
complex(blas77_f32), intent(inout) :: tau(*)
complex(blas77_f32), intent(inout) :: work(*)
end
