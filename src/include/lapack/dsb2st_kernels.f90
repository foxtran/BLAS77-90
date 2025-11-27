subroutine dsb2st_kernels(uplo,wantz,ttype,st,ed,sweep,n,nb,ib,a,lda,v,tau,ldvt,work) CNAME(dsb2st_kernels)
import
character(len=1)::uplo
logical(blas77_int)::wantz
integer(blas77_int)::ttype
integer(blas77_int)::st
integer(blas77_int)::ed
integer(blas77_int)::sweep
integer(blas77_int)::n
integer(blas77_int)::nb
integer(blas77_int)::ib
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
real(blas77_f64)::v(*)
real(blas77_f64)::tau(*)
integer(blas77_int)::ldvt
real(blas77_f64)::work(*)
end
