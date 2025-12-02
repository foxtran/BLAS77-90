pure subroutine zgesdd(jobz,m,n,a,lda,s,u,ldu,vt,ldvt,work,lwork,rwork,iwork,info) BEGCNAME(zgesdd,SUFFIX)
ENDCNAME(zgesdd,SUFFIX)
import
character(len=1), intent(inout) :: jobz
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
real(blas77_f64), intent(inout) :: s(*)
integer(blas77_int), intent(inout) :: ldu
complex(blas77_f64), intent(inout) :: u(ldu,*)
integer(blas77_int), intent(inout) :: ldvt
complex(blas77_f64), intent(inout) :: vt(ldvt,*)
complex(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
real(blas77_f64), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end
