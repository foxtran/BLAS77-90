pure function zla_gbrcond_c(trans,n,kl,ku,ab,ldab,afb,ldafb,ipiv,c,capply,info,work,rwork) CNAME(zla_gbrcond_c)
import
character(len=1)::trans
integer(blas77_int)::n
integer(blas77_int)::kl
integer(blas77_int)::ku
integer(blas77_int)::ldab
complex(blas77_f64)::ab(ldab,*)
integer(blas77_int)::ldafb
complex(blas77_f64)::afb(ldafb,*)
integer(blas77_int)::ipiv(*)
real(blas77_f64)::c(*)
logical(blas77_int)::capply
integer(blas77_int)::info
complex(blas77_f64)::work(*)
real(blas77_f64)::rwork(*)
real(blas77_f64)::zla_gbrcond_c
end
