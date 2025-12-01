pure subroutine dtrexc(compq,n,t,ldt,q,ldq,ifst,ilst,work,info) CNAME(dtrexc)
import
character(len=1)::compq
integer(blas77_int)::n
integer(blas77_int)::ldt
real(blas77_f64)::t(ldt,*)
integer(blas77_int)::ldq
real(blas77_f64)::q(ldq,*)
integer(blas77_int)::ifst
integer(blas77_int)::ilst
real(blas77_f64)::work(*)
integer(blas77_int)::info
end
