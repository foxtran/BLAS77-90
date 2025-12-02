pure subroutine cungbr(vect,m,n,k,a,lda,tau,work,lwork, &
    info) BEGCNAME(cungbr,SUFFIX)
ENDCNAME(cungbr,SUFFIX)
import
character(len=1), intent(inout) :: vect
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: k
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
complex(blas77_f32), intent(inout) :: tau(*)
complex(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end