pure subroutine zgetsqrhrt(m,n,mb1,nb1,nb2,a,lda,t,ldt,work,lwork, &
    info) BEGCNAME(zgetsqrhrt,SUFFIX)
ENDCNAME(zgetsqrhrt,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: mb1
integer(blas77_int), intent(inout) :: nb1
integer(blas77_int), intent(inout) :: nb2
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldt
complex(blas77_f64), intent(inout) :: t(ldt,*)
complex(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end