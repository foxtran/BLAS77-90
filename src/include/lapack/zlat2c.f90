pure subroutine zlat2c(uplo,n,a,lda,sa,ldsa,info) CNAME(zlat2c)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ldsa
complex(blas77_f32)::sa(ldsa,*)
integer(blas77_int)::info
end
