pure subroutine sbdsdc(uplo,compq,n,d,e,u,ldu,vt,ldvt,q,iq,work,iwork,info) CNAME(sbdsdc)
import
character(len=1)::uplo
character(len=1)::compq
integer(blas77_int)::n
real(blas77_f32)::d(*)
real(blas77_f32)::e(*)
integer(blas77_int)::ldu
real(blas77_f32)::u(ldu,*)
integer(blas77_int)::ldvt
real(blas77_f32)::vt(ldvt,*)
real(blas77_f32)::q(*)
integer(blas77_int)::iq(*)
real(blas77_f32)::work(*)
integer(blas77_int)::iwork(*)
integer(blas77_int)::info
end
