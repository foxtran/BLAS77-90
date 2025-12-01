pure function dla_porpvgrw(uplo,ncols,a,lda,af,ldaf,work) CNAME(dla_porpvgrw)
import
character(len=1)::uplo
integer(blas77_int)::ncols
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::ldaf
real(blas77_f64)::af(ldaf,*)
real(blas77_f64)::work(*)
real(blas77_f64)::dla_porpvgrw
end
