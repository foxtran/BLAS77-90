pure subroutine zlarft_lvl2(direct,storev,n,k,v,ldv,tau,t,ldt) CNAME(zlarft_lvl2)
import
character(len=1)::direct
character(len=1)::storev
integer(blas77_int)::n
integer(blas77_int)::k
integer(blas77_int)::ldv
complex(blas77_f64)::v(ldv,*)
complex(blas77_f64)::tau(*)
integer(blas77_int)::ldt
complex(blas77_f64)::t(ldt,*)
end
