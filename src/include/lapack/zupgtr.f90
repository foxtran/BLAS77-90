pure subroutine zupgtr(uplo,n,ap,tau,q,ldq,work,info) BEGCNAME(zupgtr,SUFFIX)
ENDCNAME(zupgtr,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: ap(*)
complex(blas77_f64), intent(inout) :: tau(*)
integer(blas77_int), intent(inout) :: ldq
complex(blas77_f64), intent(inout) :: q(ldq,*)
complex(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
