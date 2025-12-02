pure subroutine zunbdb(trans,signs,m,p,q,x11,ldx11,x12,ldx12,x21,ldx21,x22,ldx22,theta,phi,taup1,taup2,tauq1,tauq2,work,lwork,info) BEGCNAME(zunbdb,SUFFIX)
ENDCNAME(zunbdb,SUFFIX)
import
character(len=1), intent(inout) :: trans
character(len=1), intent(inout) :: signs
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: p
integer(blas77_int), intent(inout) :: q
integer(blas77_int), intent(inout) :: ldx11
complex(blas77_f64), intent(inout) :: x11(ldx11,*)
integer(blas77_int), intent(inout) :: ldx12
complex(blas77_f64), intent(inout) :: x12(ldx12,*)
integer(blas77_int), intent(inout) :: ldx21
complex(blas77_f64), intent(inout) :: x21(ldx21,*)
integer(blas77_int), intent(inout) :: ldx22
complex(blas77_f64), intent(inout) :: x22(ldx22,*)
real(blas77_f64), intent(inout) :: theta(*)
real(blas77_f64), intent(inout) :: phi(*)
complex(blas77_f64), intent(inout) :: taup1(*)
complex(blas77_f64), intent(inout) :: taup2(*)
complex(blas77_f64), intent(inout) :: tauq1(*)
complex(blas77_f64), intent(inout) :: tauq2(*)
complex(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end
