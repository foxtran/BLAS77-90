pure subroutine claed0(qsiz,n,d,e,q,ldq,qstore,ldqs,rwork,iwork,info) CNAME(claed0)
import
integer(blas77_int)::qsiz
integer(blas77_int)::n
real(blas77_f32)::d(*)
real(blas77_f32)::e(*)
integer(blas77_int)::ldq
complex(blas77_f32)::q(ldq,*)
integer(blas77_int)::ldqs
complex(blas77_f32)::qstore(ldqs,*)
real(blas77_f32)::rwork(*)
integer(blas77_int)::iwork(*)
integer(blas77_int)::info
end
