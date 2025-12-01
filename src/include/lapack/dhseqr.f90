pure subroutine dhseqr(job,compz,n,ilo,ihi,h,ldh,wr,wi,z,ldz,work,lwork,info) CNAME(dhseqr)
import
character(len=1)::job
character(len=1)::compz
integer(blas77_int)::n
integer(blas77_int)::ilo
integer(blas77_int)::ihi
integer(blas77_int)::ldh
real(blas77_f64)::h(ldh,*)
real(blas77_f64)::wr(*)
real(blas77_f64)::wi(*)
integer(blas77_int)::ldz
real(blas77_f64)::z(ldz,*)
real(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
