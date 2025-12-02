pure subroutine zggglm(n,m,p,a,lda,b,ldb,d,x,y,work,lwork, &
    info) BEGCNAME(zggglm,SUFFIX)
ENDCNAME(zggglm,SUFFIX)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: p
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f64), intent(inout) :: b(ldb,*)
complex(blas77_f64), intent(inout) :: d(*)
complex(blas77_f64), intent(inout) :: x(*)
complex(blas77_f64), intent(inout) :: y(*)
complex(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end