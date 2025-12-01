pure function sla_porcond(uplo,n,a,lda,af,ldaf,cmode,c,info,work,iwork) CNAME(sla_porcond)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::ldaf
real(blas77_f32)::af(ldaf,*)
integer(blas77_int)::cmode
real(blas77_f32)::c(*)
integer(blas77_int)::info
real(blas77_f32)::work(*)
integer(blas77_int)::iwork(*)
real(blas77_f32)::sla_porcond
end
