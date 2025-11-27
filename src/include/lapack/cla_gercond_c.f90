function cla_gercond_c(trans,n,a,lda,af,ldaf,ipiv,c,capply,info,work,rwork) CNAME(cla_gercond_c)
import
character(len=1)::trans
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::ldaf
complex(blas77_f32)::af(ldaf,*)
integer(blas77_int)::ipiv(*)
real(blas77_f32)::c(*)
logical(blas77_int)::capply
integer(blas77_int)::info
complex(blas77_f32)::work(*)
real(blas77_f32)::rwork(*)
real(blas77_f32)::cla_gercond_c
end
