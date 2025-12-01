pure subroutine cggbak(job,side,n,ilo,ihi,lscale,rscale,m,v,ldv,info) CNAME(cggbak)
import
character(len=1)::job
character(len=1)::side
integer(blas77_int)::n
integer(blas77_int)::ilo
integer(blas77_int)::ihi
real(blas77_f32)::lscale(*)
real(blas77_f32)::rscale(*)
integer(blas77_int)::m
integer(blas77_int)::ldv
complex(blas77_f32)::v(ldv,*)
integer(blas77_int)::info
end
