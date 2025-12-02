pure subroutine cgtsvx(fact,trans,n,nrhs,dl,d,du,dlf,df,duf,du2,ipiv,b,ldb,x,ldx,rcond,ferr,berr,work,rwork,info) BEGCNAME(cgtsvx,SUFFIX)
ENDCNAME(cgtsvx,SUFFIX)
import
character(len=1), intent(inout) :: fact
character(len=1), intent(inout) :: trans
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
complex(blas77_f32), intent(inout) :: dl(*)
complex(blas77_f32), intent(inout) :: d(*)
complex(blas77_f32), intent(inout) :: du(*)
complex(blas77_f32), intent(inout) :: dlf(*)
complex(blas77_f32), intent(inout) :: df(*)
complex(blas77_f32), intent(inout) :: duf(*)
complex(blas77_f32), intent(inout) :: du2(*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f32), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: ldx
complex(blas77_f32), intent(inout) :: x(ldx,*)
real(blas77_f32), intent(inout) :: rcond
real(blas77_f32), intent(inout) :: ferr(*)
real(blas77_f32), intent(inout) :: berr(*)
complex(blas77_f32), intent(inout) :: work(*)
real(blas77_f32), intent(inout) :: rwork(*)
integer(blas77_int), intent(inout) :: info
end
