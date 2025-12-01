pure subroutine sgbequ(m,n,kl,ku,ab,ldab,r,c,rowcnd,colcnd,amax,info) CNAME(sgbequ)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::kl
integer(blas77_int)::ku
integer(blas77_int)::ldab
real(blas77_f32)::ab(ldab,*)
real(blas77_f32)::r(*)
real(blas77_f32)::c(*)
real(blas77_f32)::rowcnd
real(blas77_f32)::colcnd
real(blas77_f32)::amax
integer(blas77_int)::info
end
