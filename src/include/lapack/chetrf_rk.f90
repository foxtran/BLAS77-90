pure subroutine chetrf_rk(uplo,n,a,lda,e,ipiv,work,lwork,info) CNAME(chetrf_rk)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
complex(blas77_f32)::e(*)
integer(blas77_int)::ipiv(*)
complex(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
