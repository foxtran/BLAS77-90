pure subroutine ztrexc(compq,n,t,ldt,q,ldq,ifst,ilst,info) CNAME(ztrexc)
import
character(len=1)::compq
integer(blas77_int)::n
integer(blas77_int)::ldt
complex(blas77_f64)::t(ldt,*)
integer(blas77_int)::ldq
complex(blas77_f64)::q(ldq,*)
integer(blas77_int)::ifst
integer(blas77_int)::ilst
integer(blas77_int)::info
end
