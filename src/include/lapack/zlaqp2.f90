pure subroutine zlaqp2(m,n,offset,a,lda,jpvt,tau,vn1,vn2,work) CNAME(zlaqp2)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::offset
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::jpvt(*)
complex(blas77_f64)::tau(*)
real(blas77_f64)::vn1(*)
real(blas77_f64)::vn2(*)
complex(blas77_f64)::work(*)
end
