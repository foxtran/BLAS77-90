pure subroutine cspcon(uplo,n,ap,ipiv,anorm,rcond,work,info) BEGCNAME(cspcon,SUFFIX)
ENDCNAME(cspcon,SUFFIX)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: ap(*)
integer(blas77_int), intent(inout) :: ipiv(*)
real(blas77_f32), intent(inout) :: anorm
real(blas77_f32), intent(inout) :: rcond
complex(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
