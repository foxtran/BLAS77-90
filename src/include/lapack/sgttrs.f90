pure subroutine sgttrs(trans,n,nrhs,dl,d,du,du2,ipiv,b,ldb,info) CNAME(sgttrs)
import
character(len=1)::trans
integer(blas77_int)::n
integer(blas77_int)::nrhs
real(blas77_f32)::dl(*)
real(blas77_f32)::d(*)
real(blas77_f32)::du(*)
real(blas77_f32)::du2(*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::ldb
real(blas77_f32)::b(ldb,*)
integer(blas77_int)::info
end
