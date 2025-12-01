pure subroutine zlasyf_aa(uplo,j1,m,nb,a,lda,ipiv,h,ldh,work) CNAME(zlasyf_aa)
import
character(len=1)::uplo
integer(blas77_int)::j1
integer(blas77_int)::m
integer(blas77_int)::nb
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::ldh
complex(blas77_f64)::h(ldh,*)
complex(blas77_f64)::work(*)
end
