pure subroutine claset(uplo,m,n,alpha,beta,a,lda) CNAME(claset)
import
character(len=1)::uplo
integer(blas77_int)::m
integer(blas77_int)::n
complex(blas77_f32)::alpha
complex(blas77_f32)::beta
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
end
