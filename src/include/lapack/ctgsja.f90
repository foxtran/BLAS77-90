pure subroutine ctgsja(jobu,jobv,jobq,m,p,n,k,l,a,lda,b,ldb,tola,tolb,alpha,beta,u,ldu,v,ldv,q,ldq,work,ncycle,info) BEGCNAME(ctgsja,SUFFIX)
ENDCNAME(ctgsja,SUFFIX)
import
character(len=1), intent(inout) :: jobu
character(len=1), intent(inout) :: jobv
character(len=1), intent(inout) :: jobq
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: p
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: k
integer(blas77_int), intent(inout) :: l
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f32), intent(inout) :: b(ldb,*)
real(blas77_f32), intent(inout) :: tola
real(blas77_f32), intent(inout) :: tolb
real(blas77_f32), intent(inout) :: alpha(*)
real(blas77_f32), intent(inout) :: beta(*)
integer(blas77_int), intent(inout) :: ldu
complex(blas77_f32), intent(inout) :: u(ldu,*)
integer(blas77_int), intent(inout) :: ldv
complex(blas77_f32), intent(inout) :: v(ldv,*)
integer(blas77_int), intent(inout) :: ldq
complex(blas77_f32), intent(inout) :: q(ldq,*)
complex(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: ncycle
integer(blas77_int), intent(inout) :: info
end
