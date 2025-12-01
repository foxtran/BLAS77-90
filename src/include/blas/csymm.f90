pure subroutine csymm(side,uplo,m,n,alpha,a,lda,b,ldb,beta,c,ldc) CNAME(csymm)
import
character(len=1)::side
character(len=1)::uplo
integer(blas77_int)::m
integer(blas77_int)::n
complex(blas77_f32)::alpha
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::ldb
complex(blas77_f32)::b(ldb,*)
complex(blas77_f32)::beta
integer(blas77_int)::ldc
complex(blas77_f32)::c(ldc,*)
end
