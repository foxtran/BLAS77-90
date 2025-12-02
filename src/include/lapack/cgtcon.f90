pure subroutine cgtcon(norm,n,dl,d,du,du2,ipiv,anorm,rcond,work,info) BEGCNAME(cgtcon,SUFFIX)
ENDCNAME(cgtcon,SUFFIX)
import
character(len=1), intent(inout) :: norm
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: dl(*)
complex(blas77_f32), intent(inout) :: d(*)
complex(blas77_f32), intent(inout) :: du(*)
complex(blas77_f32), intent(inout) :: du2(*)
integer(blas77_int), intent(inout) :: ipiv(*)
real(blas77_f32), intent(inout) :: anorm
real(blas77_f32), intent(inout) :: rcond
complex(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
