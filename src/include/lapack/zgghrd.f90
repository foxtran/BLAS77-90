pure subroutine zgghrd(compq,compz,n,ilo,ihi,a,lda,b,ldb,q,ldq,z,ldz,info) CNAME(zgghrd)
import
character(len=1)::compq
character(len=1)::compz
integer(blas77_int)::n
integer(blas77_int)::ilo
integer(blas77_int)::ihi
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ldb
complex(blas77_f64)::b(ldb,*)
integer(blas77_int)::ldq
complex(blas77_f64)::q(ldq,*)
integer(blas77_int)::ldz
complex(blas77_f64)::z(ldz,*)
integer(blas77_int)::info
end
