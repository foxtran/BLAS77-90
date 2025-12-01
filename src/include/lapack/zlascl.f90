pure subroutine zlascl(type,kl,ku,cfrom,cto,m,n,a,lda,info) CNAME(zlascl)
import
character(len=1)::type
integer(blas77_int)::kl
integer(blas77_int)::ku
real(blas77_f64)::cfrom
real(blas77_f64)::cto
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::info
end
