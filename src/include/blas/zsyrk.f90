subroutine zsyrk(uplo,trans,n,k,alpha,a,lda,beta,c,ldc) CNAME(zsyrk)
import
character(len=1)::uplo
character(len=1)::trans
integer(blas77_int)::n
integer(blas77_int)::k
complex(blas77_f64)::alpha
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
complex(blas77_f64)::beta
integer(blas77_int)::ldc
complex(blas77_f64)::c(ldc,*)
end
