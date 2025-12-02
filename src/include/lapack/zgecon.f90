pure subroutine zgecon(norm,n,a,lda,anorm,rcond,work,rwork,info) BEGCNAME(zgecon,SUFFIX)
ENDCNAME(zgecon,SUFFIX)
import
character(len=1), intent(inout) :: norm
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
real(blas77_f64), intent(inout) :: anorm
real(blas77_f64), intent(inout) :: rcond
complex(blas77_f64), intent(inout) :: work(*)
real(blas77_f64), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: info
end
