pure subroutine ztgex2(wantq,wantz,n,a,lda,b,ldb,q,ldq,z,ldz,j1,info) CNAME(ztgex2)
import
logical(blas77_int)::wantq
logical(blas77_int)::wantz
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ldb
complex(blas77_f64)::b(ldb,*)
integer(blas77_int)::ldq
complex(blas77_f64)::q(ldq,*)
integer(blas77_int)::ldz
complex(blas77_f64)::z(ldz,*)
integer(blas77_int)::j1
integer(blas77_int)::info
end
