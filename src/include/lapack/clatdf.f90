pure subroutine clatdf(ijob,n,z,ldz,rhs,rdsum,rdscal,ipiv,jpiv) CNAME(clatdf)
import
integer(blas77_int)::ijob
integer(blas77_int)::n
integer(blas77_int)::ldz
complex(blas77_f32)::z(ldz,*)
complex(blas77_f32)::rhs(*)
real(blas77_f32)::rdsum
real(blas77_f32)::rdscal
integer(blas77_int)::ipiv(*)
integer(blas77_int)::jpiv(*)
end
