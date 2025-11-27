function cla_porcond_c(uplo,n,a,lda,af,ldaf,c,capply,info,work,rwork) CNAME(cla_porcond_c)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::ldaf
complex(blas77_f32)::af(ldaf,*)
real(blas77_f32)::c(*)
logical(blas77_int)::capply
integer(blas77_int)::info
complex(blas77_f32)::work(*)
real(blas77_f32)::rwork(*)
real(blas77_f32)::cla_porcond_c
end
