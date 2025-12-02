pure subroutine sggsvp(jobu,jobv,jobq,m,p,n,a,lda,b,ldb,tola,tolb,k,l,u,ldu,v,ldv,q,ldq,iwork,tau,work,info) BEGCNAME(sggsvp,SUFFIX)
ENDCNAME(sggsvp,SUFFIX)
import
character(len=1), intent(inout) :: jobu
character(len=1), intent(inout) :: jobv
character(len=1), intent(inout) :: jobq
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: p
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f32), intent(inout) :: b(ldb,*)
real(blas77_f32), intent(inout) :: tola
real(blas77_f32), intent(inout) :: tolb
integer(blas77_int), intent(inout) :: k
integer(blas77_int), intent(inout) :: l
integer(blas77_int), intent(inout) :: ldu
real(blas77_f32), intent(inout) :: u(ldu,*)
integer(blas77_int), intent(inout) :: ldv
real(blas77_f32), intent(inout) :: v(ldv,*)
integer(blas77_int), intent(inout) :: ldq
real(blas77_f32), intent(inout) :: q(ldq,*)
integer(blas77_int), intent(inout) :: iwork(*)
real(blas77_f32), intent(inout) :: tau(*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
