pure subroutine cgbmv(trans,m,n,kl,ku,alpha,a,lda,x,incx,beta,y, &
    incy) BEGCNAME(cgbmv,SUFFIX)
ENDCNAME(cgbmv,SUFFIX)
import
character(len=1), intent(inout) :: trans
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: kl
integer(blas77_int), intent(inout) :: ku
complex(blas77_f32), intent(inout) :: alpha
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
complex(blas77_f32), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
complex(blas77_f32), intent(inout) :: beta
complex(blas77_f32), intent(inout) :: y(*)
integer(blas77_int), intent(inout) :: incy
end