pure subroutine checon(uplo,n,a,lda,ipiv,anorm,rcond,work,info) CNAME(checon)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::ipiv(*)
real(blas77_f32)::anorm
real(blas77_f32)::rcond
complex(blas77_f32)::work(*)
integer(blas77_int)::info
end
