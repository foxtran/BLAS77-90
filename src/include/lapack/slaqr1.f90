pure subroutine slaqr1(n,h,ldh,sr1,si1,sr2,si2,v) CNAME(slaqr1)
import
integer(blas77_int)::n
integer(blas77_int)::ldh
real(blas77_f32)::h(ldh,*)
real(blas77_f32)::sr1
real(blas77_f32)::si1
real(blas77_f32)::sr2
real(blas77_f32)::si2
real(blas77_f32)::v(*)
end
