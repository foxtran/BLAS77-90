pure function zla_porpvgrw(uplo,ncols,a,lda,af,ldaf,work) CNAME(zla_porpvgrw)
import
character(len=1)::uplo
integer(blas77_int)::ncols
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ldaf
complex(blas77_f64)::af(ldaf,*)
real(blas77_f64)::work(*)
real(blas77_f64)::zla_porpvgrw
end
