pure subroutine zgeev(jobvl,jobvr,n,a,lda,w,vl,ldvl,vr,ldvr,work,lwork,rwork,info) BEGCNAME(zgeev,SUFFIX)
ENDCNAME(zgeev,SUFFIX)
import
character(len=1), intent(inout) :: jobvl
character(len=1), intent(inout) :: jobvr
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
complex(blas77_f64), intent(inout) :: w(*)
integer(blas77_int), intent(inout) :: ldvl
complex(blas77_f64), intent(inout) :: vl(ldvl,*)
integer(blas77_int), intent(inout) :: ldvr
complex(blas77_f64), intent(inout) :: vr(ldvr,*)
complex(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
real(blas77_f64), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: info
end
