pure function sla_gercond(trans,n,a,lda,af,ldaf,ipiv,cmode,c,info,work,iwork) CNAME(sla_gercond)
import
character(len=1)::trans
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::ldaf
real(blas77_f32)::af(ldaf,*)
integer(blas77_int)::ipiv(*)
integer(blas77_int)::cmode
real(blas77_f32)::c(*)
integer(blas77_int)::info
real(blas77_f32)::work(*)
integer(blas77_int)::iwork(*)
real(blas77_f32)::sla_gercond
end
