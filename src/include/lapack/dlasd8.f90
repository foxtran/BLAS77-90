pure subroutine dlasd8(icompq,k,d,z,vf,vl,difl,difr,lddifr,dsigma,work,info) CNAME(dlasd8)
import
integer(blas77_int)::icompq
integer(blas77_int)::k
real(blas77_f64)::d(*)
real(blas77_f64)::z(*)
real(blas77_f64)::vf(*)
real(blas77_f64)::vl(*)
real(blas77_f64)::difl(*)
integer(blas77_int)::lddifr
real(blas77_f64)::difr(lddifr,*)
real(blas77_f64)::dsigma(*)
real(blas77_f64)::work(*)
integer(blas77_int)::info
end
