pure subroutine cgebak(job,side,n,ilo,ihi,scale,m,v,ldv,info) CNAME(cgebak)
import
character(len=1)::job
character(len=1)::side
integer(blas77_int)::n
integer(blas77_int)::ilo
integer(blas77_int)::ihi
real(blas77_f32)::scale(*)
integer(blas77_int)::m
integer(blas77_int)::ldv
complex(blas77_f32)::v(ldv,*)
integer(blas77_int)::info
end
