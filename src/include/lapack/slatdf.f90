pure subroutine slatdf(ijob,n,z,ldz,rhs,rdsum,rdscal,ipiv,jpiv) CNAME(slatdf)
import
integer(blas77_int)::ijob
integer(blas77_int)::n
integer(blas77_int)::ldz
real(blas77_f32)::z(ldz,*)
real(blas77_f32)::rhs(*)
real(blas77_f32)::rdsum
real(blas77_f32)::rdscal
integer(blas77_int)::ipiv(*)
integer(blas77_int)::jpiv(*)
end
