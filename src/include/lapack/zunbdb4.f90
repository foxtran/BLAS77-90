pure subroutine zunbdb4(m,p,q,x11,ldx11,x21,ldx21,theta,phi,taup1,taup2,tauq1,phantom,work,lwork,info) BEGCNAME(zunbdb4,SUFFIX)
ENDCNAME(zunbdb4,SUFFIX)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: p
integer(blas77_int), intent(inout) :: q
integer(blas77_int), intent(inout) :: ldx11
complex(blas77_f64), intent(inout) :: x11(ldx11,*)
integer(blas77_int), intent(inout) :: ldx21
complex(blas77_f64), intent(inout) :: x21(ldx21,*)
real(blas77_f64), intent(inout) :: theta(*)
real(blas77_f64), intent(inout) :: phi(*)
complex(blas77_f64), intent(inout) :: taup1(*)
complex(blas77_f64), intent(inout) :: taup2(*)
complex(blas77_f64), intent(inout) :: tauq1(*)
complex(blas77_f64), intent(inout) :: phantom(*)
complex(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end
