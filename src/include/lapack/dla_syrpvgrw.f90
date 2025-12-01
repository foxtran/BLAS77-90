pure function dla_syrpvgrw(uplo,n,info,a,lda,af,ldaf,ipiv,work) CNAME(dla_syrpvgrw)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::info
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::ldaf
real(blas77_f64)::af(ldaf,*)
integer(blas77_int)::ipiv(*)
real(blas77_f64)::work(*)
real(blas77_f64)::dla_syrpvgrw
end
