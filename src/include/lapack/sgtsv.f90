pure subroutine sgtsv(n,nrhs,dl,d,du,b,ldb,info) CNAME(sgtsv)
import
integer(blas77_int)::n
integer(blas77_int)::nrhs
real(blas77_f32)::dl(*)
real(blas77_f32)::d(*)
real(blas77_f32)::du(*)
integer(blas77_int)::ldb
real(blas77_f32)::b(ldb,*)
integer(blas77_int)::info
end
