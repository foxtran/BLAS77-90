pure subroutine zlaset(uplo,m,n,alpha,beta,a,lda) CNAME(zlaset)
import
character(len=1)::uplo
integer(blas77_int)::m
integer(blas77_int)::n
complex(blas77_f64)::alpha
complex(blas77_f64)::beta
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
end
