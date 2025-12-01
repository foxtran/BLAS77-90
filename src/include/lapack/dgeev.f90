pure subroutine dgeev(jobvl,jobvr,n,a,lda,wr,wi,vl,ldvl,vr,ldvr,work,lwork,info) CNAME(dgeev)
import
character(len=1)::jobvl
character(len=1)::jobvr
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
real(blas77_f64)::wr(*)
real(blas77_f64)::wi(*)
integer(blas77_int)::ldvl
real(blas77_f64)::vl(ldvl,*)
integer(blas77_int)::ldvr
real(blas77_f64)::vr(ldvr,*)
real(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
