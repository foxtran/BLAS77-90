pure function zla_herpvgrw(uplo,n,info,a,lda,af,ldaf,ipiv,work) CNAME(zla_herpvgrw)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::info
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ldaf
complex(blas77_f64)::af(ldaf,*)
integer(blas77_int)::ipiv(*)
real(blas77_f64)::work(*)
real(blas77_f64)::zla_herpvgrw
end
