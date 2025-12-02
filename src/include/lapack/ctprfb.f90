pure subroutine ctprfb(side,trans,direct,storev,m,n,k,l,v,ldv,t,ldt,a,lda,b,ldb,work,ldwork) BEGCNAME(ctprfb,SUFFIX)
ENDCNAME(ctprfb,SUFFIX)
import
character(len=1), intent(inout) :: side
character(len=1), intent(inout) :: trans
character(len=1), intent(inout) :: direct
character(len=1), intent(inout) :: storev
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: k
integer(blas77_int), intent(inout) :: l
integer(blas77_int), intent(inout) :: ldv
complex(blas77_f32), intent(inout) :: v(ldv,*)
integer(blas77_int), intent(inout) :: ldt
complex(blas77_f32), intent(inout) :: t(ldt,*)
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f32), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldwork
complex(blas77_f32), intent(inout) :: work(ldwork,*)
end
