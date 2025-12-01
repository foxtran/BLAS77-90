pure subroutine zggbak(job,side,n,ilo,ihi,lscale,rscale,m,v,ldv,info) CNAME(zggbak)
import
character(len=1)::job
character(len=1)::side
integer(blas77_int)::n
integer(blas77_int)::ilo
integer(blas77_int)::ihi
real(blas77_f64)::lscale(*)
real(blas77_f64)::rscale(*)
integer(blas77_int)::m
integer(blas77_int)::ldv
complex(blas77_f64)::v(ldv,*)
integer(blas77_int)::info
end
