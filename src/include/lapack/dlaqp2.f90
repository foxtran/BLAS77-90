pure subroutine dlaqp2(m,n,offset,a,lda,jpvt,tau,vn1,vn2,work) CNAME(dlaqp2)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::offset
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::jpvt(*)
real(blas77_f64)::tau(*)
real(blas77_f64)::vn1(*)
real(blas77_f64)::vn2(*)
real(blas77_f64)::work(*)
end
