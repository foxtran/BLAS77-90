pure subroutine zggsvd(jobu,jobv,jobq,m,n,p,k,l,a,lda,b,ldb,alpha,beta,u,ldu,v,ldv,q,ldq,work,rwork,iwork,info) BEGCNAME(zggsvd,SUFFIX)
ENDCNAME(zggsvd,SUFFIX)
import
character(len=1), intent(inout) :: jobu
character(len=1), intent(inout) :: jobv
character(len=1), intent(inout) :: jobq
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: p
integer(blas77_int), intent(inout) :: k
integer(blas77_int), intent(inout) :: l
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f64), intent(inout) :: b(ldb,*)
real(blas77_f64), intent(inout) :: alpha(*)
real(blas77_f64), intent(inout) :: beta(*)
integer(blas77_int), intent(inout) :: ldu
complex(blas77_f64), intent(inout) :: u(ldu,*)
integer(blas77_int), intent(inout) :: ldv
complex(blas77_f64), intent(inout) :: v(ldv,*)
integer(blas77_int), intent(inout) :: ldq
complex(blas77_f64), intent(inout) :: q(ldq,*)
complex(blas77_f64), intent(inout) :: work(*)
real(blas77_f64), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end
