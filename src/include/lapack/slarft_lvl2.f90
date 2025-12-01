pure subroutine slarft_lvl2(direct,storev,n,k,v,ldv,tau,t,ldt) CNAME(slarft_lvl2)
import
character(len=1)::direct
character(len=1)::storev
integer(blas77_int)::n
integer(blas77_int)::k
integer(blas77_int)::ldv
real(blas77_f32)::v(ldv,*)
real(blas77_f32)::tau(*)
integer(blas77_int)::ldt
real(blas77_f32)::t(ldt,*)
end
