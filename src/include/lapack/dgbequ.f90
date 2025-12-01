pure subroutine dgbequ(m,n,kl,ku,ab,ldab,r,c,rowcnd,colcnd,amax,info) CNAME(dgbequ)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::kl
integer(blas77_int)::ku
integer(blas77_int)::ldab
real(blas77_f64)::ab(ldab,*)
real(blas77_f64)::r(*)
real(blas77_f64)::c(*)
real(blas77_f64)::rowcnd
real(blas77_f64)::colcnd
real(blas77_f64)::amax
integer(blas77_int)::info
end
