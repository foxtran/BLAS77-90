pure subroutine zhemm(side,uplo,m,n,alpha,a,lda,b,ldb,beta,c,ldc) CNAME(zhemm)
import
character(len=1)::side
character(len=1)::uplo
integer(blas77_int)::m
integer(blas77_int)::n
complex(blas77_f64)::alpha
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ldb
complex(blas77_f64)::b(ldb,*)
complex(blas77_f64)::beta
integer(blas77_int)::ldc
complex(blas77_f64)::c(ldc,*)
end
