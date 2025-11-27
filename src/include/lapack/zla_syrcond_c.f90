function zla_syrcond_c(uplo,n,a,lda,af,ldaf,ipiv,c,capply,info,work,rwork) CNAME(zla_syrcond_c)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ldaf
complex(blas77_f64)::af(ldaf,*)
integer(blas77_int)::ipiv(*)
real(blas77_f64)::c(*)
logical(blas77_int)::capply
integer(blas77_int)::info
complex(blas77_f64)::work(*)
real(blas77_f64)::rwork(*)
real(blas77_f64)::zla_syrcond_c
end
