subroutine ctgexc(wantq,wantz,n,a,lda,b,ldb,q,ldq,z,ldz,ifst,ilst,info) CNAME(ctgexc)
import
logical(blas77_int)::wantq
logical(blas77_int)::wantz
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::ldb
complex(blas77_f32)::b(ldb,*)
integer(blas77_int)::ldq
complex(blas77_f32)::q(ldq,*)
integer(blas77_int)::ldz
complex(blas77_f32)::z(ldz,*)
integer(blas77_int)::ifst
integer(blas77_int)::ilst
integer(blas77_int)::info
end
