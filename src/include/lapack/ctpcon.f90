pure subroutine ctpcon(norm,uplo,diag,n,ap,rcond,work,rwork,info) BEGCNAME(ctpcon,SUFFIX)
ENDCNAME(ctpcon,SUFFIX)
import
character(len=1), intent(inout) :: norm
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: diag
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: ap(*)
real(blas77_f32), intent(inout) :: rcond
complex(blas77_f32), intent(inout) :: work(*)
real(blas77_f32), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: info
end
