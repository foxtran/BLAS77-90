pure subroutine dlaexc(wantq,n,t,ldt,q,ldq,j1,n1,n2,work,info) CNAME(dlaexc)
import
logical(blas77_int)::wantq
integer(blas77_int)::n
integer(blas77_int)::ldt
real(blas77_f64)::t(ldt,*)
integer(blas77_int)::ldq
real(blas77_f64)::q(ldq,*)
integer(blas77_int)::j1
integer(blas77_int)::n1
integer(blas77_int)::n2
real(blas77_f64)::work(*)
integer(blas77_int)::info
end
