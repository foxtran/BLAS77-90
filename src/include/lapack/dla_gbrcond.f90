pure function dla_gbrcond(trans,n,kl,ku,ab,ldab,afb,ldafb,ipiv,cmode,c,info,work,iwork) CNAME(dla_gbrcond)
import
character(len=1)::trans
integer(blas77_int)::n
integer(blas77_int)::kl
integer(blas77_int)::ku
integer(blas77_int)::ldab
real(blas77_f64)::ab(ldab,*)
integer(blas77_int)::ldafb
real(blas77_f64)::afb(ldafb,*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::cmode
real(blas77_f64)::c(*)
integer(blas77_int)::info
real(blas77_f64)::work(*)
integer(blas77_int)::iwork(*)
real(blas77_f64)::dla_gbrcond
end
