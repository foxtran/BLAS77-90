pure subroutine cgetri(n,a,lda,ipiv,work,lwork,info) CNAME(cgetri)
import
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::ipiv(*)
complex(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
