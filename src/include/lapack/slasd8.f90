pure subroutine slasd8(icompq,k,d,z,vf,vl,difl,difr,lddifr,dsigma,work,info) CNAME(slasd8)
import
integer(blas77_int)::icompq
integer(blas77_int)::k
real(blas77_f32)::d(*)
real(blas77_f32)::z(*)
real(blas77_f32)::vf(*)
real(blas77_f32)::vl(*)
real(blas77_f32)::difl(*)
integer(blas77_int)::lddifr
real(blas77_f32)::difr(lddifr,*)
real(blas77_f32)::dsigma(*)
real(blas77_f32)::work(*)
integer(blas77_int)::info
end
