pure subroutine zlaein(rightv,noinit,n,h,ldh,w,v,b,ldb,rwork,eps3,smlnum,info) BEGCNAME(zlaein,SUFFIX)
ENDCNAME(zlaein,SUFFIX)
import
logical(blas77_int), intent(inout) :: rightv
logical(blas77_int), intent(inout) :: noinit
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ldh
complex(blas77_f64), intent(inout) :: h(ldh,*)
complex(blas77_f64), intent(inout) :: w
complex(blas77_f64), intent(inout) :: v(*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f64), intent(inout) :: b(ldb,*)
real(blas77_f64), intent(inout) :: rwork(*)
real(blas77_f64), intent(inout) :: eps3
real(blas77_f64), intent(inout) :: smlnum
integer(blas77_int), intent(inout) :: info
end
