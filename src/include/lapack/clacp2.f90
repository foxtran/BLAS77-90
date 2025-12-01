pure subroutine clacp2(uplo,m,n,a,lda,b,ldb) CNAME(clacp2)
import
character(len=1)::uplo
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::ldb
complex(blas77_f32)::b(ldb,*)
end
