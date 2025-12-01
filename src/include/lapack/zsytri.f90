pure subroutine zsytri(uplo,n,a,lda,ipiv,work,info) CNAME(zsytri)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ipiv(*)
complex(blas77_f64)::work(*)
integer(blas77_int)::info
end
