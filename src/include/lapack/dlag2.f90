pure subroutine dlag2(a,lda,b,ldb,safmin,scale1,scale2,wr1,wr2,wi) CNAME(dlag2)
import
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::ldb
real(blas77_f64)::b(ldb,*)
real(blas77_f64)::safmin
real(blas77_f64)::scale1
real(blas77_f64)::scale2
real(blas77_f64)::wr1
real(blas77_f64)::wr2
real(blas77_f64)::wi
end
