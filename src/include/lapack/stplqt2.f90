pure subroutine stplqt2(m,n,l,a,lda,b,ldb,t,ldt,info) CNAME(stplqt2)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::l
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::ldb
real(blas77_f32)::b(ldb,*)
integer(blas77_int)::ldt
real(blas77_f32)::t(ldt,*)
integer(blas77_int)::info
end
