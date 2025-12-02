pure subroutine zggsvp(jobu,jobv,jobq,m,p,n,a,lda,b,ldb,tola,tolb,k,l,u,ldu,v,ldv,q,ldq,iwork,rwork,tau,work,info) BEGCNAME(zggsvp,SUFFIX)
ENDCNAME(zggsvp,SUFFIX)
import
character(len=1), intent(inout) :: jobu
character(len=1), intent(inout) :: jobv
character(len=1), intent(inout) :: jobq
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: p
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f64), intent(inout) :: b(ldb,*)
real(blas77_f64), intent(inout) :: tola
real(blas77_f64), intent(inout) :: tolb
integer(blas77_int), intent(inout) :: k
integer(blas77_int), intent(inout) :: l
integer(blas77_int), intent(inout) :: ldu
complex(blas77_f64), intent(inout) :: u(ldu,*)
integer(blas77_int), intent(inout) :: ldv
complex(blas77_f64), intent(inout) :: v(ldv,*)
integer(blas77_int), intent(inout) :: ldq
complex(blas77_f64), intent(inout) :: q(ldq,*)
integer(blas77_int), intent(inout) :: iwork(*)
real(blas77_f64), intent(inout) :: rwork(*)
complex(blas77_f64), intent(inout) :: tau(*)
complex(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
