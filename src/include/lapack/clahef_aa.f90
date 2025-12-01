pure subroutine clahef_aa(uplo,j1,m,nb,a,lda,ipiv,h,ldh,work) CNAME(clahef_aa)
import
character(len=1)::uplo
integer(blas77_int)::j1
integer(blas77_int)::m
integer(blas77_int)::nb
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::ldh
complex(blas77_f32)::h(ldh,*)
complex(blas77_f32)::work(*)
end
