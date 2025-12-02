pure subroutine dtfsm(transr,side,uplo,trans,diag,m,n,alpha,a,b,ldb) BEGCNAME(dtfsm,SUFFIX)
ENDCNAME(dtfsm,SUFFIX)
import
character(len=1), intent(inout) :: transr
character(len=1), intent(inout) :: side
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: trans
character(len=1), intent(inout) :: diag
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: alpha
real(blas77_f64), intent(inout) :: a(0:*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f64), intent(inout) :: b(0:ldb-1,0:*)
end
