pure function cla_gbrcond_x(trans,n,kl,ku,ab,ldab,afb,ldafb,ipiv,x,info,work,rwork) CNAME(cla_gbrcond_x)
import
character(len=1)::trans
integer(blas77_int)::n
integer(blas77_int)::kl
integer(blas77_int)::ku
integer(blas77_int)::ldab
complex(blas77_f32)::ab(ldab,*)
integer(blas77_int)::ldafb
complex(blas77_f32)::afb(ldafb,*)
integer(blas77_int)::ipiv(*)
complex(blas77_f32)::x(*)
integer(blas77_int)::info
complex(blas77_f32)::work(*)
real(blas77_f32)::rwork(*)
real(blas77_f32)::cla_gbrcond_x
end
