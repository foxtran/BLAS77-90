pure subroutine cgtts2(itrans,n,nrhs,dl,d,du,du2,ipiv,b,ldb) BEGCNAME(cgtts2,SUFFIX)
ENDCNAME(cgtts2,SUFFIX)
import
integer(blas77_int), intent(inout) :: itrans
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
complex(blas77_f32), intent(inout) :: dl(*)
complex(blas77_f32), intent(inout) :: d(*)
complex(blas77_f32), intent(inout) :: du(*)
complex(blas77_f32), intent(inout) :: du2(*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f32), intent(inout) :: b(ldb,*)
end
