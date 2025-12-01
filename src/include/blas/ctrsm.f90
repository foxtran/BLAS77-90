pure subroutine ctrsm(side,uplo,transa,diag,m,n,alpha,a,lda,b,ldb) CNAME(ctrsm)
import
character(len=1)::side
character(len=1)::uplo
character(len=1)::transa
character(len=1)::diag
integer(blas77_int)::m
integer(blas77_int)::n
complex(blas77_f32)::alpha
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::ldb
complex(blas77_f32)::b(ldb,*)
end
