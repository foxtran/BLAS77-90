pure subroutine ctfsm(transr,side,uplo,trans,diag,m,n,alpha,a,b, &
    ldb) BEGCNAME(ctfsm,SUFFIX)
ENDCNAME(ctfsm,SUFFIX)
import
character(len=1), intent(inout) :: transr
character(len=1), intent(inout) :: side
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: trans
character(len=1), intent(inout) :: diag
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: alpha
complex(blas77_f32), intent(inout) :: a(0:*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f32), intent(inout) :: b(0:ldb-1,0:*)
end