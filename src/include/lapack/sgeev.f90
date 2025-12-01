pure subroutine sgeev(jobvl,jobvr,n,a,lda,wr,wi,vl,ldvl,vr,ldvr,work,lwork,info) CNAME(sgeev)
import
character(len=1)::jobvl
character(len=1)::jobvr
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
real(blas77_f32)::wr(*)
real(blas77_f32)::wi(*)
integer(blas77_int)::ldvl
real(blas77_f32)::vl(ldvl,*)
integer(blas77_int)::ldvr
real(blas77_f32)::vr(ldvr,*)
real(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
