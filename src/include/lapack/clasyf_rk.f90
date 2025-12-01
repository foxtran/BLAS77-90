pure subroutine clasyf_rk(uplo,n,nb,kb,a,lda,e,ipiv,w,ldw,info) CNAME(clasyf_rk)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::nb
integer(blas77_int)::kb
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
complex(blas77_f32)::e(*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::ldw
complex(blas77_f32)::w(ldw,*)
integer(blas77_int)::info
end
