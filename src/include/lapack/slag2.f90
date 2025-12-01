pure subroutine slag2(a,lda,b,ldb,safmin,scale1,scale2,wr1,wr2,wi) CNAME(slag2)
import
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::ldb
real(blas77_f32)::b(ldb,*)
real(blas77_f32)::safmin
real(blas77_f32)::scale1
real(blas77_f32)::scale2
real(blas77_f32)::wr1
real(blas77_f32)::wr2
real(blas77_f32)::wi
end
