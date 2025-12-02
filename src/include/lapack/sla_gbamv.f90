pure subroutine sla_gbamv(trans,m,n,kl,ku,alpha,ab,ldab,x,incx,beta,y, &
    incy) BEGCNAME(sla_gbamv,SUFFIX)
ENDCNAME(sla_gbamv,SUFFIX)
import
integer(blas77_int), intent(inout) :: trans
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: kl
integer(blas77_int), intent(inout) :: ku
real(blas77_f32), intent(inout) :: alpha
integer(blas77_int), intent(inout) :: ldab
real(blas77_f32), intent(inout) :: ab(ldab,*)
real(blas77_f32), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
real(blas77_f32), intent(inout) :: beta
real(blas77_f32), intent(inout) :: y(*)
integer(blas77_int), intent(inout) :: incy
end