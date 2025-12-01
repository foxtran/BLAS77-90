pure subroutine sgtcon(norm,n,dl,d,du,du2,ipiv,anorm,rcond,work,iwork,info) CNAME(sgtcon)
import
character(len=1)::norm
integer(blas77_int)::n
real(blas77_f32)::dl(*)
real(blas77_f32)::d(*)
real(blas77_f32)::du(*)
real(blas77_f32)::du2(*)
integer(blas77_int)::ipiv(*)
real(blas77_f32)::anorm
real(blas77_f32)::rcond
real(blas77_f32)::work(*)
integer(blas77_int)::iwork(*)
integer(blas77_int)::info
end
