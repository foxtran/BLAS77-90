pure subroutine slaqz2(ilq,ilz,k,istartm,istopm,ihi,a,lda,b,ldb,nq,qstart,q,ldq,nz,zstart,z,ldz) BEGCNAME(slaqz2,SUFFIX)
ENDCNAME(slaqz2,SUFFIX)
import
logical(blas77_int),intent(in)::ilq
logical(blas77_int),intent(in)::ilz
integer(blas77_int),intent(in)::k
integer(blas77_int),intent(in)::istartm
integer(blas77_int),intent(in)::istopm
integer(blas77_int),intent(in)::ihi
integer(blas77_int),intent(in)::lda
real(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int),intent(in)::ldb
real(blas77_f32), intent(inout) :: b(ldb,*)
integer(blas77_int),intent(in)::nq
integer(blas77_int),intent(in)::qstart
integer(blas77_int),intent(in)::ldq
real(blas77_f32), intent(inout) :: q(ldq,*)
integer(blas77_int),intent(in)::nz
integer(blas77_int),intent(in)::zstart
integer(blas77_int),intent(in)::ldz
real(blas77_f32), intent(inout) :: z(ldz,*)
end
