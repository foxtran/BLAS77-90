pure subroutine sgtts2(itrans,n,nrhs,dl,d,du,du2,ipiv,b,ldb) CNAME(sgtts2)
import
integer(blas77_int)::itrans
integer(blas77_int)::n
integer(blas77_int)::nrhs
real(blas77_f32)::dl(*)
real(blas77_f32)::d(*)
real(blas77_f32)::du(*)
real(blas77_f32)::du2(*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::ldb
real(blas77_f32)::b(ldb,*)
end
