pure subroutine zsytf2_rk(uplo,n,a,lda,e,ipiv,info) CNAME(zsytf2_rk)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
complex(blas77_f64)::e(*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::info
end
