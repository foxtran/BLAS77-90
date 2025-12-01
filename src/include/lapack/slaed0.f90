pure subroutine slaed0(icompq,qsiz,n,d,e,q,ldq,qstore,ldqs,work,iwork,info) CNAME(slaed0)
import
integer(blas77_int)::icompq
integer(blas77_int)::qsiz
integer(blas77_int)::n
real(blas77_f32)::d(*)
real(blas77_f32)::e(*)
integer(blas77_int)::ldq
real(blas77_f32)::q(ldq,*)
integer(blas77_int)::ldqs
real(blas77_f32)::qstore(ldqs,*)
real(blas77_f32)::work(*)
integer(blas77_int)::iwork(*)
integer(blas77_int)::info
end
