pure subroutine csytri2x(uplo,n,a,lda,ipiv,work,nb,info) CNAME(csytri2x)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::nb
complex(blas77_f32)::work(n+nb+1,*)
integer(blas77_int)::info
end
