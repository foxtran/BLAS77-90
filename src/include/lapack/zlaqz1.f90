pure subroutine zlaqz1(ilq,ilz,k,istartm,istopm,ihi,a,lda,b,ldb,nq,qstart,q,ldq,nz,zstart,z,ldz) BEGCNAME(zlaqz1,SUFFIX)
ENDCNAME(zlaqz1,SUFFIX)
import
logical(blas77_int),intent(in)::ilq
logical(blas77_int),intent(in)::ilz
integer(blas77_int),intent(in)::k
integer(blas77_int),intent(in)::istartm
integer(blas77_int),intent(in)::istopm
integer(blas77_int),intent(in)::ihi
integer(blas77_int),intent(in)::lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int),intent(in)::ldb
complex(blas77_f64), intent(inout) :: b(ldb,*)
integer(blas77_int),intent(in)::nq
integer(blas77_int),intent(in)::qstart
integer(blas77_int),intent(in)::ldq
complex(blas77_f64), intent(inout) :: q(ldq,*)
integer(blas77_int),intent(in)::nz
integer(blas77_int),intent(in)::zstart
integer(blas77_int),intent(in)::ldz
complex(blas77_f64), intent(inout) :: z(ldz,*)
end
