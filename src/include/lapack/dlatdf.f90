pure subroutine dlatdf(ijob,n,z,ldz,rhs,rdsum,rdscal,ipiv,jpiv) CNAME(dlatdf)
import
integer(blas77_int)::ijob
integer(blas77_int)::n
integer(blas77_int)::ldz
real(blas77_f64)::z(ldz,*)
real(blas77_f64)::rhs(*)
real(blas77_f64)::rdsum
real(blas77_f64)::rdscal
integer(blas77_int)::ipiv(*)
integer(blas77_int)::jpiv(*)
end
