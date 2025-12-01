pure function zla_porcond_x(uplo,n,a,lda,af,ldaf,x,info,work,rwork) CNAME(zla_porcond_x)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ldaf
complex(blas77_f64)::af(ldaf,*)
complex(blas77_f64)::x(*)
integer(blas77_int)::info
complex(blas77_f64)::work(*)
real(blas77_f64)::rwork(*)
real(blas77_f64)::zla_porcond_x
end
