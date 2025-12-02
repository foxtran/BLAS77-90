pure subroutine cgttrs(trans,n,nrhs,dl,d,du,du2,ipiv,b,ldb,info) BEGCNAME(cgttrs,SUFFIX)
ENDCNAME(cgttrs,SUFFIX)
import
character(len=1), intent(inout) :: trans
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
complex(blas77_f32), intent(inout) :: dl(*)
complex(blas77_f32), intent(inout) :: d(*)
complex(blas77_f32), intent(inout) :: du(*)
complex(blas77_f32), intent(inout) :: du2(*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f32), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: info
end
