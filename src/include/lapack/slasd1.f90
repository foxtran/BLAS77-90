pure subroutine slasd1(nl,nr,sqre,d,alpha,beta,u,ldu,vt,ldvt,idxq,iwork,work,info) CNAME(slasd1)
import
integer(blas77_int)::nl
integer(blas77_int)::nr
integer(blas77_int)::sqre
real(blas77_f32)::d(*)
real(blas77_f32)::alpha
real(blas77_f32)::beta
integer(blas77_int)::ldu
real(blas77_f32)::u(ldu,*)
integer(blas77_int)::ldvt
real(blas77_f32)::vt(ldvt,*)
integer(blas77_int)::idxq(*)
integer(blas77_int)::iwork(*)
real(blas77_f32)::work(*)
integer(blas77_int)::info
end
