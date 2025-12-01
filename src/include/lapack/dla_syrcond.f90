pure function dla_syrcond(uplo,n,a,lda,af,ldaf,ipiv,cmode,c,info,work,iwork) CNAME(dla_syrcond)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::ldaf
real(blas77_f64)::af(ldaf,*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::cmode
real(blas77_f64)::c(*)
integer(blas77_int)::info
real(blas77_f64)::work(*)
integer(blas77_int)::iwork(*)
real(blas77_f64)::dla_syrcond
end
