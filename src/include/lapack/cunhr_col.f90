pure subroutine cunhr_col(m,n,nb,a,lda,t,ldt,d,info) BEGCNAME(cunhr_col,SUFFIX)
ENDCNAME(cunhr_col,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nb
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldt
complex(blas77_f32), intent(inout) :: t(ldt,*)
complex(blas77_f32), intent(inout) :: d(*)
integer(blas77_int), intent(inout) :: info
end
