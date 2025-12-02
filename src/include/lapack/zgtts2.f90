pure subroutine zgtts2(itrans,n,nrhs,dl,d,du,du2,ipiv,b, &
    ldb) BEGCNAME(zgtts2,SUFFIX)
ENDCNAME(zgtts2,SUFFIX)
import
integer(blas77_int), intent(inout) :: itrans
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
complex(blas77_f64), intent(inout) :: dl(*)
complex(blas77_f64), intent(inout) :: d(*)
complex(blas77_f64), intent(inout) :: du(*)
complex(blas77_f64), intent(inout) :: du2(*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f64), intent(inout) :: b(ldb,*)
end