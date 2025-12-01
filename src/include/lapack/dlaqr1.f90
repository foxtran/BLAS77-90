pure subroutine dlaqr1(n,h,ldh,sr1,si1,sr2,si2,v) CNAME(dlaqr1)
import
integer(blas77_int)::n
integer(blas77_int)::ldh
real(blas77_f64)::h(ldh,*)
real(blas77_f64)::sr1
real(blas77_f64)::si1
real(blas77_f64)::sr2
real(blas77_f64)::si2
real(blas77_f64)::v(*)
end
