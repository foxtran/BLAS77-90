pure subroutine zlaqps(m,n,offset,nb,kb,a,lda,jpvt,tau,vn1,vn2,auxv,f,ldf) CNAME(zlaqps)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::offset
integer(blas77_int)::nb
integer(blas77_int)::kb
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::jpvt(*)
complex(blas77_f64)::tau(*)
real(blas77_f64)::vn1(*)
real(blas77_f64)::vn2(*)
complex(blas77_f64)::auxv(*)
integer(blas77_int)::ldf
complex(blas77_f64)::f(ldf,*)
end
