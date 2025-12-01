pure subroutine csycon_3(uplo,n,a,lda,e,ipiv,anorm,rcond,work,info) CNAME(csycon_3)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
complex(blas77_f32)::e(*)
integer(blas77_int)::ipiv(*)
real(blas77_f32)::anorm
real(blas77_f32)::rcond
complex(blas77_f32)::work(*)
integer(blas77_int)::info
end
