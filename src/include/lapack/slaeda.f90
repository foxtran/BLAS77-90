pure subroutine slaeda(n,tlvls,curlvl,curpbm,prmptr,perm,givptr,givcol,givnum,q,qptr,z,ztemp,info) CNAME(slaeda)
import
integer(blas77_int)::n
integer(blas77_int)::tlvls
integer(blas77_int)::curlvl
integer(blas77_int)::curpbm
integer(blas77_int)::prmptr(*)
integer(blas77_int)::perm(*)
integer(blas77_int)::givptr(*)
integer(blas77_int)::givcol(2,*)
real(blas77_f32)::givnum(2,*)
real(blas77_f32)::q(*)
integer(blas77_int)::qptr(*)
real(blas77_f32)::z(*)
real(blas77_f32)::ztemp(*)
integer(blas77_int)::info
end
