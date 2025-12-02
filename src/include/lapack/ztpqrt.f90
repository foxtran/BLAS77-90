pure subroutine ztpqrt(m,n,l,nb,a,lda,b,ldb,t,ldt,work,info) BEGCNAME(ztpqrt,SUFFIX)
ENDCNAME(ztpqrt,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: l
integer(blas77_int), intent(inout) :: nb
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f64), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldt
complex(blas77_f64), intent(inout) :: t(ldt,*)
complex(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
