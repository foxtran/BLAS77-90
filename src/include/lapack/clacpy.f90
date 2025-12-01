pure subroutine clacpy(uplo,m,n,a,lda,b,ldb) CNAME(clacpy)
import
character(len=1)::uplo
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::ldb
complex(blas77_f32)::b(ldb,*)
end
