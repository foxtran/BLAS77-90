pure subroutine cupgtr(uplo,n,ap,tau,q,ldq,work,info) BEGCNAME(cupgtr,SUFFIX)
ENDCNAME(cupgtr,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: ap(*)
complex(blas77_f32), intent(inout) :: tau(*)
integer(blas77_int), intent(inout) :: ldq
complex(blas77_f32), intent(inout) :: q(ldq,*)
complex(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
