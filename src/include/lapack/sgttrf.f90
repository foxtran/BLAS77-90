pure subroutine sgttrf(n,dl,d,du,du2,ipiv,info) CNAME(sgttrf)
import
integer(blas77_int)::n
real(blas77_f32)::dl(*)
real(blas77_f32)::d(*)
real(blas77_f32)::du(*)
real(blas77_f32)::du2(*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::info
end
