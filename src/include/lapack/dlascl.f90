pure subroutine dlascl(type,kl,ku,cfrom,cto,m,n,a,lda, &
    info) BEGCNAME(dlascl,SUFFIX)
ENDCNAME(dlascl,SUFFIX)
import
character(len=1), intent(inout) :: type
integer(blas77_int), intent(inout) :: kl
integer(blas77_int), intent(inout) :: ku
real(blas77_f64), intent(inout) :: cfrom
real(blas77_f64), intent(inout) :: cto
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: info
end